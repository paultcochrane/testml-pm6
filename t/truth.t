use v6;
use TestML::Runner::TAP;

TestML::Runner::TAP.new(
    document => 'testml-tml/truth.tml',
    bridge => 't::Bridge',
).run();
