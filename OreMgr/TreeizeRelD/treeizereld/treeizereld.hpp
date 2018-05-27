#pragma once
#ifdef BOOST_MSVC
#  include <treeizereld/auto_link.hpp>
#endif

#include <boost/property_tree/ptree.hpp>
#include <boost/property_tree/xml_parser.hpp>
#include <boost/property_tree/json_parser.hpp>
#include <boost/log/common.hpp>
#include <boost/log/sources/logger.hpp>
#include <boost/foreach.hpp>
#include <string>
#include <map>
#include <exception>

namespace pt = boost::property_tree;
namespace TreeizeRelD {
    // create flat XML (without indentation and whitespace) from ptTree
    std::string createXML(const pt::ptree &ptTree, std::string &resultString);

    // create Json from ptTree
    std::string createJson(const pt::ptree &ptTree, std::string &resultString);

    // write a relation tree of tables given in table data (header and data) and table control (relations and tags) 
    // into property tree ptTree
    std::string writeTree(const std::vector<std::vector<std::string>> &control,
        const std::vector<std::vector<std::vector<std::string>>> &data,
        pt::ptree &ptTree);

    // helper function to retrieve info from definition Row in control table to the elements of the row
    void getRelInfo(const std::vector<std::string> &defRow,
        std::string &parentNode, std::string &subnodeOfParent,
        std::string &primaryKey, std::string &foreignKey, std::string &rootElemRec);

    // write a subtable given in table into property tree ptTable
    // if foreignKey is given, matches of foreignKey with header fields (first row of table) 
    // are used to group all data with the same foreign key beneath that foreign key value
    std::string writeTable(pt::ptree &ptFKTable, const std::vector<std::vector<std::string>> &table,
        std::string foreignKey, std::string rootElemRec);

    // write a record given in recordRow (data) into property tree ptRecord, path info given in header
    // if foreignKey matches a header field, the corresponding value is returned in rowsFK 
    // and the column value is ignored for inclusion in the property tree
    std::string writeRecord(pt::ptree &ptRecord, const std::vector<std::string> &recordRow,
        const std::vector<std::string> &header, std::string foreignKey, std::string &rowsFK);
}