use ORE;

INSERT ConventionsAverageOIS (Id,SpotLag,FixedTenor,FixedDayCounter,FixedCalendar,FixedConvention,FixedPaymentConvention,IndexName,OnTenor,RateCutoff,GroupingId) VALUES ('USD-AVERAGE-OIS-CONVENTIONS',2,'6M','30/360','US','MF','MF','USD-FedFunds','3M',2,'ExampleInput');
INSERT ConventionsCDS (Id,SettlementDays,Calendar,Frequency,PaymentConvention,RuleName,DayCounter,SettlesAccrual,PaysAtDefaultTime,GroupingId) VALUES ('CDS-STANDARD-CONVENTIONS',1,'WeekendsOnly','Quarterly','Following','CDS2015','A360','true','true','ExampleInput');
INSERT ConventionsCrossCurrencyBasis (Id,SettlementDays,SettlementCalendar,RollConvention,FlatIndex,SpreadIndex,GroupingId) VALUES ('EUR-CHF-XCCY-BASIS-CONVENTIONS',2,'ZUB,TARGET,UK','MF','EUR-EURIBOR-3M','CHF-LIBOR-3M','ExampleInput');
INSERT ConventionsCrossCurrencyBasis (Id,SettlementDays,SettlementCalendar,RollConvention,FlatIndex,SpreadIndex,GroupingId) VALUES ('EUR-GBP-XCCY-BASIS-CONVENTIONS',2,'UK,TARGET','MF','EUR-EURIBOR-3M','GBP-LIBOR-3M','ExampleInput');
INSERT ConventionsCrossCurrencyBasis (Id,SettlementDays,SettlementCalendar,RollConvention,FlatIndex,SpreadIndex,GroupingId) VALUES ('EUR-USD-XCCY-BASIS-CONVENTIONS',2,'TARGET,US,UK','MF','USD-LIBOR-3M','EUR-EURIBOR-3M','ExampleInput');
INSERT ConventionsCrossCurrencyBasis (Id,SettlementDays,SettlementCalendar,RollConvention,FlatIndex,SpreadIndex,GroupingId) VALUES ('USD-CAD-XCCY-BASIS-CONVENTIONS',2,'CA,US,UK','MF','USD-LIBOR-3M','CAD-CDOR-3M','ExampleInput');
INSERT ConventionsCrossCurrencyBasis (Id,SettlementDays,SettlementCalendar,RollConvention,FlatIndex,SpreadIndex,GroupingId) VALUES ('USD-CHF-XCCY-BASIS-CONVENTIONS',2,'ZUB,US,UK','MF','USD-LIBOR-3M','CHF-LIBOR-3M','ExampleInput');
INSERT ConventionsCrossCurrencyBasis (Id,SettlementDays,SettlementCalendar,RollConvention,FlatIndex,SpreadIndex,GroupingId) VALUES ('USD-GBP-XCCY-BASIS-CONVENTIONS',2,'UK,US','MF','USD-LIBOR-3M','GBP-LIBOR-3M','ExampleInput');
INSERT ConventionsCrossCurrencyBasis (Id,SettlementDays,SettlementCalendar,RollConvention,FlatIndex,SpreadIndex,GroupingId) VALUES ('USD-JPY-XCCY-BASIS-CONVENTIONS',2,'JP,US,UK','MF','USD-LIBOR-3M','JPY-LIBOR-3M','ExampleInput');
INSERT ConventionsCrossCurrencyBasis (Id,SettlementDays,SettlementCalendar,RollConvention,FlatIndex,SpreadIndex,GroupingId) VALUES ('USD-MXN-3M-XCCY-BASIS-CONVENTIONS',2,'MXN,US,UK','MF','USD-LIBOR-3M','MXN-TIIE-3M','ExampleInput');
INSERT ConventionsCrossCurrencyBasis (Id,SettlementDays,SettlementCalendar,RollConvention,FlatIndex,SpreadIndex,GroupingId) VALUES ('USD-MXN-XCCY-BASIS-CONVENTIONS',2,'MXN,US,UK','MF','MXN-TIIE-28D','USD-LIBOR-1M','ExampleInput');
INSERT ConventionsCrossCurrencyBasis (Id,SettlementDays,SettlementCalendar,RollConvention,FlatIndex,SpreadIndex,GroupingId) VALUES ('USD-NOK-XCCY-BASIS-CONVENTIONS',2,'NOK,US,UK','MF','USD-LIBOR-3M','NOK-NIBOR-3M','ExampleInput');
INSERT ConventionsCrossCurrencyBasis (Id,SettlementDays,SettlementCalendar,RollConvention,FlatIndex,SpreadIndex,GroupingId) VALUES ('USD-SEK-XCCY-BASIS-CONVENTIONS',2,'SEK,US,UK','MF','USD-LIBOR-3M','SEK-STIBOR-3M','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('AUD-BBSW-CONVENTIONS','true','AUD-BBSW','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('CAD-CORRA-CONVENTIONS','true','CAD-CORRA','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('CAD-DEPOSIT','true','CAD-CDOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('CHF-LIBOR-CONVENTIONS','true','CHF-LIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('CHF-TOIS-CONVENTIONS','true','CHF-TOIS','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('CZK-DEPOSIT','true','CZK-PRIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('DKK-DEPOSIT','true','DKK-CIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('EUR-DEPOSIT','true','EUR-EURIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('EUR-EONIA-CONVENTIONS','true','EUR-EONIA','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('EUR-EURIBOR-CONVENTIONS','true','EUR-EURIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('GBP-DEPOSIT','true','GBP-LIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('GBP-LIBOR-CONVENTIONS','true','GBP-LIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('GBP-SONIA-CONVENTIONS','true','GBP-SONIA','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('HUF-DEPOSIT','true','HUF-BUBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('JPY-LIBOR-CONVENTIONS','true','JPY-LIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('JPY-TIBOR-CONVENTIONS','true','JPY-TIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('MXN-TIIE-CONVENTIONS','true','MXN-TIIE','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('NOK-DEPOSIT','true','NOK-NIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('NZD-DEPOSIT','true','NZD-BKBM','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('PLN-DEPOSIT','true','PLN-WIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('SEK-DEPOSIT','true','SEK-STIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('SEK-STIBOR-CONVENTIONS','true','SEK-STIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('SGD-DEPOSIT','true','SGD-SIBOR','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('USD-FED-FUNDS-CONVENTIONS','true','USD-FedFunds','ExampleInput');
INSERT ConventionsDeposit (Id,IndexBased,IndexName,GroupingId) VALUES ('USD-LIBOR-CONVENTIONS','true','USD-LIBOR','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('AUD-3M-FRA-CONVENTIONS','AUD-BBSW-3M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('CAD-FRA-3M','CAD-CDOR-3M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('CHF-3M-FRA-CONVENTIONS','CHF-LIBOR-3M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('CHF-6M-FRA-CONVENTIONS','CHF-LIBOR-6M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('CZK-3M-FRA','CZK-PRIBOR-3M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('CZK-6M-FRA','CZK-PRIBOR-6M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('EUR-12M-FRA-CONVENTIONS','EUR-EURIBOR-12M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('EUR-3M-FRA-CONVENTIONS','EUR-EURIBOR-3M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('EUR-6M-FRA-CONVENTIONS','EUR-EURIBOR-6M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('GBP-3M-FRA','GBP-LIBOR-3M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('GBP-6M-FRA','GBP-LIBOR-6M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('HUF-6M-FRA','HUF-BUBOR-6M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('JPY-3M-FRA-CONVENTIONS','JPY-LIBOR-3M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('JPY-6M-FRA-CONVENTIONS','JPY-LIBOR-6M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('NZD-3M-FRA','NZD-BKBM-3M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('PLN-3M-FRA','PLN-WIBOR-3M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('PLN-6M-FRA','PLN-WIBOR-6M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('SEK-3M-FRA','SEK-STIBOR-3M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('USD-1M-FRA-CONVENTIONS','USD-LIBOR-1M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('USD-3M-FRA-CONVENTIONS','USD-LIBOR-3M','ExampleInput');
INSERT ConventionsFRA (Id,IndexName,GroupingId) VALUES ('USD-6M-FRA-CONVENTIONS','USD-LIBOR-6M','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('CHF-USD-FX-CONVENTIONS',2,'CHF','USD',10000,'ZUB,US','true','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('EUR-CHF-FX-CONVENTIONS',2,'EUR','CHF',10000,'TARGET,ZUB','true','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('EUR-GBP-FX-CONVENTIONS',2,'EUR','GBP',10000,'TARGET,UK','true','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('EUR-USD-FX-CONVENTIONS',2,'EUR','USD',10000,'TARGET,US','true','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('GBP-USD-FX-CONVENTIONS',2,'GBP','USD',10000,'UK,US','true','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('USD-CAD-FX-CONVENTIONS',2,'USD','CAD',10000,'US,CA','true','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('USD-CHF-FX-CONVENTIONS',2,'USD','CHF',10000,'ZUB,US','true','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('USD-GBP-FX-CONVENTIONS',2,'USD','GBP',10000,'UK,US','true','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('USD-JPY-FX-CONVENTIONS',2,'USD','JPY',100,'US,JP','true','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('USD-MXN-FX-CONVENTIONS',2,'USD','MXN',1,'US','true','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('USD-NOK-FX-CONVENTIONS',2,'USD','NOK',10000,'US,NOK','true','ExampleInput');
INSERT ConventionsFX (Id,SpotDays,SourceCurrency,TargetCurrency,PointsFactor,AdvanceCalendar,SpotRelative,GroupingId) VALUES ('USD-SEK-FX-CONVENTIONS',2,'USD','SEK',10000,'US,SEK','true','ExampleInput');
INSERT ConventionsFuture (Id,IndexName,GroupingId) VALUES ('AUD-BBSW-3M-FUTURES-CONVENTIONS','AUD-BBSW-3M','ExampleInput');
INSERT ConventionsFuture (Id,IndexName,GroupingId) VALUES ('EURIBOR-3M-FUTURES-CONVENTIONS','EUR-EURIBOR-3M','ExampleInput');
INSERT ConventionsFuture (Id,IndexName,GroupingId) VALUES ('JPY-LIBOR-3M-FUTURES-CONVENTIONS','JPY-LIBOR-3M','ExampleInput');
INSERT ConventionsFuture (Id,IndexName,GroupingId) VALUES ('SEK-STIBOR-3M-FUTURES-CONVENTIONS','SEK-STIBOR-3M','ExampleInput');
INSERT ConventionsFuture (Id,IndexName,GroupingId) VALUES ('USD-LIBOR-3M-FUTURES-CONVENTIONS','USD-LIBOR-3M','ExampleInput');
INSERT ConventionsInflationSwap (Id,FixCalendar,FixConvention,DayCounter,IndexName,Interpolated,ObservationLag,AdjustInflationObservationDates,InflationCalendar,InflationConvention,GroupingId) VALUES ('EUHICPXT_INFLATIONSWAP','TARGET','MF','30/360','EUHICPXT','false','3M','false','TARGET','MF','ExampleInput');
INSERT ConventionsInflationSwap (Id,FixCalendar,FixConvention,DayCounter,IndexName,Interpolated,ObservationLag,AdjustInflationObservationDates,InflationCalendar,InflationConvention,GroupingId) VALUES ('EUHICP_INFLATIONSWAP','TARGET','MF','30/360','EUHICP','false','3M','false','TARGET','MF','ExampleInput');
INSERT ConventionsInflationSwap (Id,FixCalendar,FixConvention,DayCounter,IndexName,Interpolated,ObservationLag,AdjustInflationObservationDates,InflationCalendar,InflationConvention,GroupingId) VALUES ('FRHICP_INFLATIONSWAP','TARGET','MF','30/360','FRHICP','false','3M','false','TARGET','MF','ExampleInput');
INSERT ConventionsInflationSwap (Id,FixCalendar,FixConvention,DayCounter,IndexName,Interpolated,ObservationLag,AdjustInflationObservationDates,InflationCalendar,InflationConvention,GroupingId) VALUES ('UKRPI_INFLATIONSWAP','UK','MF','30/360','UKRPI','false','3M','false','UK','MF','ExampleInput');
INSERT ConventionsInflationSwap (Id,FixCalendar,FixConvention,DayCounter,IndexName,Interpolated,ObservationLag,AdjustInflationObservationDates,InflationCalendar,InflationConvention,GroupingId) VALUES ('USCPI_INFLATIONSWAP','US','MF','30/360','USCPI','false','3M','false','US','MF','ExampleInput');
INSERT ConventionsInflationSwap (Id,FixCalendar,FixConvention,DayCounter,IndexName,Interpolated,ObservationLag,AdjustInflationObservationDates,InflationCalendar,InflationConvention,GroupingId) VALUES ('ZACPI_INFLATIONSWAP','ZAR','MF','30/360','ZACPI','false','3M','false','ZAR','MF','ExampleInput');
INSERT ConventionsOIS (Id,SpotLag,IndexName,FixedDayCounter,PaymentLag,EOM,FixedFrequency,FixedConvention,FixedPaymentConvention,RuleName,GroupingId) VALUES ('CAD-OIS-CONVENTIONS',2,'CAD-CORRA','A365',2,'false','Annual','Following','Following','Backward','ExampleInput');
INSERT ConventionsOIS (Id,SpotLag,IndexName,FixedDayCounter,PaymentLag,EOM,FixedFrequency,FixedConvention,FixedPaymentConvention,RuleName,GroupingId) VALUES ('CHF-OIS-CONVENTIONS',1,'CHF-TOIS','30/360',2,'false','Annual','Following','Following','Backward','ExampleInput');
INSERT ConventionsOIS (Id,SpotLag,IndexName,FixedDayCounter,PaymentLag,EOM,FixedFrequency,FixedConvention,FixedPaymentConvention,RuleName,GroupingId) VALUES ('EUR-OIS-CONVENTIONS',2,'EUR-EONIA','A360',1,'false','Annual','Following','Following','Backward','ExampleInput');
INSERT ConventionsOIS (Id,SpotLag,IndexName,FixedDayCounter,PaymentLag,EOM,FixedFrequency,FixedConvention,FixedPaymentConvention,RuleName,GroupingId) VALUES ('GBP-OIS-CONVENTIONS',0,'GBP-SONIA','A365',0,'false','Annual','Following','Following','Backward','ExampleInput');
INSERT ConventionsOIS (Id,SpotLag,IndexName,FixedDayCounter,PaymentLag,EOM,FixedFrequency,FixedConvention,FixedPaymentConvention,RuleName,GroupingId) VALUES ('JPY-OIS-CONVENTIONS',2,'JPY-TONAR','A360',1,'false','Annual','Following','Following','Backward','ExampleInput');
INSERT ConventionsOIS (Id,SpotLag,IndexName,FixedDayCounter,PaymentLag,EOM,FixedFrequency,FixedConvention,FixedPaymentConvention,RuleName,GroupingId) VALUES ('USD-OIS-CONVENTIONS',2,'USD-FedFunds','A360',2,'false','Annual','Following','Following','Backward','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,FloatFrequency,SubPeriodsCouponType,GroupingId) VALUES ('CAD-3M-SWAP-CONVENTIONS-1Y','CA','Annual','MF','ACT/365','CAD-CDOR-3M','Annual','Compounding','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,FloatFrequency,SubPeriodsCouponType,GroupingId) VALUES ('CAD-3M-SWAP-CONVENTIONS','CA','Semiannual','MF','ACT/365','CAD-CDOR-3M','Semiannual','Compounding','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('AUD-3M-SWAP-CONVENTIONS','AU','Quarterly','MF','A365','AUD-BBSW-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('AUD-6M-SWAP-CONVENTIONS','AU','Semiannual','MF','A365','AUD-BBSW-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('CHF-3M-SWAP-CONVENTIONS','ZUB,UK','Annual','MF','30/360','CHF-LIBOR-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('CHF-6M-SWAP-CONVENTIONS','ZUB,UK','Annual','MF','30/360','CHF-LIBOR-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('CZK-3M-SWAP','CZK','Annual','MF','ACT/360','CZK-PRIBOR-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('CZK-6M-SWAP','CZK','Annual','MF','ACT/360','CZK-PRIBOR-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('DKK-6M-SWAP-CONVENTIONS','DEN','Annual','MF','30/360','DKK-CIBOR-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('EUR-12M-SWAP-CONVENTIONS','TARGET','Annual','MF','30/360','EUR-EURIBOR-12M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('EUR-1M-SWAP-CONVENTIONS','TARGET','Annual','MF','30/360','EUR-EURIBOR-1M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('EUR-3M-SWAP-CONVENTIONS','TARGET','Annual','MF','30/360','EUR-EURIBOR-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('EUR-6M-SWAP-CONVENTIONS','TARGET','Annual','MF','30/360','EUR-EURIBOR-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('GBP-3M-SWAP-CONVENTIONS','UK','Annual','MF','A365','GBP-LIBOR-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('GBP-6M-SWAP-CONVENTIONS','UK','Semiannual','MF','A365','GBP-LIBOR-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('HUF-6M-SWAP','HUF','Annual','MF','A365','HUF-BUBOR-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('JPY-LIBOR-3M-SWAP-CONVENTIONS','JP,UK','Semiannual','MF','A365','JPY-LIBOR-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('JPY-LIBOR-6M-SWAP-CONVENTIONS','JP,UK','Semiannual','MF','A365','JPY-LIBOR-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('JPY-TIBOR-3M-SWAP-CONVENTIONS','JP','Semiannual','MF','A365','JPY-TIBOR-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('MXN-28D-SWAP-CONVENTIONS','MXN','Lunarmonth','MF','ACT/360','MXN-TIIE-28D','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('NOK-3M-SWAP-CONVENTIONS','NOK','Annual','MF','30/360','NOK-NIBOR-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('NOK-6M-SWAP-CONVENTIONS','NOK','Annual','MF','30/360','NOK-NIBOR-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('NZD-3M-SWAP','NZD','Semiannual','MF','A365','NZD-BKBM-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('NZD-6M-SWAP','NZD','Semiannual','MF','A365','NZD-BKBM-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('PLN-3M-SWAP','PLN','Annual','MF','ACT/ACT','PLN-WIBOR-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('PLN-6M-SWAP','PLN','Annual','MF','ACT/ACT','PLN-WIBOR-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('SEK-3M-SWAP-CONVENTIONS','SS','Annual','MF','30/360','SEK-STIBOR-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('SEK-6M-SWAP-CONVENTIONS','SS','Annual','MF','30/360','SEK-STIBOR-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('SGD-6M-SWAP-CONVENTIONS','SGD','Annual','MF','30/360','SGD-SIBOR-6M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('USD-1M-SWAP-ANNUAL-CONVENTIONS','US,UK','Annual','MF','ACT/360','USD-LIBOR-1M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('USD-1M-SWAP-CONVENTIONS','US,UK','Annual','MF','30/360','USD-LIBOR-1M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('USD-3M-SWAP-ANNUAL-CONVENTIONS','US,UK','Annual','MF','ACT/360','USD-LIBOR-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('USD-3M-SWAP-CONVENTIONS','US,UK','Semiannual','MF','30/360','USD-LIBOR-3M','ExampleInput');
INSERT ConventionsSwap (Id,FixedCalendar,FixedFrequency,FixedConvention,FixedDayCounter,IndexName,GroupingId) VALUES ('USD-6M-SWAP-CONVENTIONS','US,UK','Semiannual','MF','30/360','USD-LIBOR-6M','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('CHF-CMS-1Y','CHF-3M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('CHF-CMS-30Y','CHF-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('EUR-CMS-10Y','EUR-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('EUR-CMS-1Y','EUR-3M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('EUR-CMS-20Y','EUR-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('EUR-CMS-2Y','EUR-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('EUR-CMS-30Y','EUR-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('EUR-CMS-5Y','EUR-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('GBP-CMS-10Y','GBP-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('GBP-CMS-1Y','GBP-3M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('GBP-CMS-20Y','GBP-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('GBP-CMS-2Y','GBP-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('GBP-CMS-30Y','GBP-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('GBP-CMS-5Y','GBP-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('JPY-CMS-1Y','JPY-LIBOR-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('JPY-CMS-30Y','JPY-LIBOR-6M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('USD-CMS-10Y','USD-3M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('USD-CMS-1Y','USD-3M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('USD-CMS-20Y','USD-3M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('USD-CMS-2Y','USD-3M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('USD-CMS-30Y','USD-3M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsSwapIndex (Id,Conventions,GroupingId) VALUES ('USD-CMS-5Y','USD-3M-SWAP-CONVENTIONS','ExampleInput');
INSERT ConventionsTenorBasisSwap (Id,LongIndex,ShortIndex,GroupingId) VALUES ('CHF-LIBOR-3M-6M-BASIS-CONVENTIONS','CHF-LIBOR-6M','CHF-LIBOR-3M','ExampleInput');
INSERT ConventionsTenorBasisSwap (Id,LongIndex,ShortIndex,ShortPayTenor,GroupingId) VALUES ('EUR-OIS-1M-BASIS-CONVENTIONS','EUR-EURIBOR-1M','EUR-EONIA','1Y','ExampleInput');
INSERT ConventionsTenorBasisSwap (Id,LongIndex,ShortIndex,GroupingId) VALUES ('GBP-LIBOR-3M-6M-BASIS-CONVENTIONS','GBP-LIBOR-6M','GBP-LIBOR-3M','ExampleInput');
INSERT ConventionsTenorBasisSwap (Id,LongIndex,ShortIndex,GroupingId) VALUES ('JPY-LIBOR-3M-6M-BASIS-CONVENTIONS','JPY-LIBOR-6M','JPY-LIBOR-3M','ExampleInput');
INSERT ConventionsTenorBasisSwap (Id,LongIndex,ShortIndex,ShortPayTenor,SpreadOnShort,IncludeSpread,SubPeriodsCouponType,GroupingId) VALUES ('USD-LIBOR-1M-3M-BASIS-CONVENTIONS','USD-LIBOR-3M','USD-LIBOR-1M','3M','true','false','Compounding','ExampleInput');
INSERT ConventionsTenorBasisSwap (Id,LongIndex,ShortIndex,ShortPayTenor,SpreadOnShort,IncludeSpread,SubPeriodsCouponType,GroupingId) VALUES ('USD-LIBOR-3M-6M-BASIS-CONVENTIONS','USD-LIBOR-6M','USD-LIBOR-3M','6M','true','false','Compounding','ExampleInput');
INSERT ConventionsTenorBasisTwoSwap (Id,Calendar,LongFixedFrequency,LongFixedConvention,LongFixedDayCounter,LongIndex,ShortFixedFrequency,ShortFixedConvention,ShortFixedDayCounter,ShortIndex,LongMinusShort,GroupingId) VALUES ('EUR-EURIBOR-6M-12M-BASIS-CONVENTIONS','TARGET','Annual','MF','30/360','EUR-EURIBOR-12M','Annual','MF','30/360','EUR-EURIBOR-6M','true','ExampleInput');
INSERT ConventionsTenorBasisTwoSwap (Id,Calendar,LongFixedFrequency,LongFixedConvention,LongFixedDayCounter,LongIndex,ShortFixedFrequency,ShortFixedConvention,ShortFixedDayCounter,ShortIndex,LongMinusShort,GroupingId) VALUES ('EURIBOR-3M-6M-BASIS-CONVENTIONS','TARGET','Annual','MF','30/360','EUR-EURIBOR-6M','Annual','MF','30/360','EUR-EURIBOR-3M','true','ExampleInput');
INSERT ConventionsZero (Id,TenorBased,DayCounter,CompoundingFrequency,GroupingId) VALUES ('CHF-ZERO-CONVENTIONS','false','A365','Daily','ExampleInput');
INSERT ConventionsZero (Id,TenorBased,DayCounter,Compounding,CompoundingFrequency,TenorCalendar,SpotLag,SpotCalendar,RollConvention,EOM,GroupingId) VALUES ('EUR-ZERO-CONVENTIONS-TENOR-BASED','true','A365','Continuous','Daily','TARGET',2,'TARGET','Following','false','ExampleInput');
INSERT ConventionsZero (Id,TenorBased,DayCounter,CompoundingFrequency,GroupingId) VALUES ('EUR-ZERO-CONVENTIONS','false','A365','Daily','ExampleInput');
INSERT ConventionsZero (Id,TenorBased,DayCounter,CompoundingFrequency,GroupingId) VALUES ('GBP-ZERO-CONVENTIONS','false','A365','Daily','ExampleInput');
INSERT ConventionsZero (Id,TenorBased,DayCounter,CompoundingFrequency,GroupingId) VALUES ('USD-ZERO-CONVENTIONS','false','A365','Daily','ExampleInput');