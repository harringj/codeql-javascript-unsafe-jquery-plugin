import javascript

from CallExpr dollarCall, Expr dollarArg
where dollarCall.getArgument(0) = dollarArg and dollarCall.getCalleeName() = "$"
select dollarArg