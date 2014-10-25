package Wiktionary::Parser::Section::Antonym;

use Wiktionary::Parser::Section::Classifications;

use base qw(Wiktionary::Parser::Section::Classifications);

sub new {
	my $class = shift;
	my %args = @_;
	my $self = bless Wiktionary::Parser::Section::Classifications->new(%args), $class;
	return $self;
}

sub get_antonyms {
	my $self = shift;
	return $self->{groups};
}

1;
