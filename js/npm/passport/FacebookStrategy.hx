package js.npm.passport;

import js.support.Callback;

@:native('Strategy')
extern class FacebookStrategy
implements js.npm.passport.Strategy
implements npm.Package.RequireNamespace<"passport-facebook","*">
{
	public function new( config : OAuth2StrategyConfig , cb : String -> String -> Profile -> Callback<Dynamic> -> Void ) : Void;
}
