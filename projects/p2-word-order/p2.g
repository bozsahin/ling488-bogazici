% an experiment with word order without a universal
% 

% All 8 combinations are possible in principle with S, O and V.

likes | v :: (s/^np)/^np : \x\y.like y x   % VSO
likes | v :: (s/^np)/^np : \x\y.like x y   % VOS
likes | v :: (s\^np)\^np : \x\y.like y x   % OSV
likes | v :: (s\^np)\^np : \x\y.like x y   % SOV
likes | v :: (s\^np)/^np : \x\y.like x y   % SVO
likes | v :: (s/^np)\^np : \x\y.like y x   % SVO'
likes | v :: (s\^np)/^np : \x\y.like y x   % OVS
likes | v :: (s/^np)\^np : \x\y.like x y   % OVS'

% Two possibilities with S and V.

arrives | v :: s\^np: \x.arrive x
arrives | v :: s/^np: \x.arrive x

% All arguments are type-raised lexically in every word order for
%   the sake of the project. Their semantics is always in the same form.

% case functions onto S

nick | n :: s\^(s/^np): \p.p nick
dave | n :: s\^(s/^np): \p.p dave
rick | n :: s\^(s/^np): \p.p rick
linda   | n :: s\^(s/^np): \p.p linda
roger   | n :: s\^(s/^np): \p.p roger
grace   | n :: s\^(s/^np): \p.p grace

nick | n :: s/^(s\^np): \p.p nick
dave | n :: s/^(s\^np): \p.p dave
rick | n :: s/^(s\^np): \p.p rick
linda   | n :: s/^(s\^np): \p.p linda
roger   | n :: s/^(s\^np): \p.p roger
grace   | n :: s/^(s\^np): \p.p grace

% case functions onto S|np

nick | n :: (s/^np)\^((s/^np)/^np): \p.p nick
dave | n :: (s/^np)\^((s/^np)/^np): \p.p dave
rick | n :: (s/^np)\^((s/^np)/^np): \p.p rick
linda   | n :: (s/^np)\^((s/^np)/^np): \p.p linda
roger   | n :: (s/^np)\^((s/^np)/^np): \p.p roger
grace   | n :: (s/^np)\^((s/^np)/^np): \p.p grace

nick | n :: (s/^np)/^((s/^np)\^np): \p.p nick
dave | n :: (s/^np)/^((s/^np)\^np): \p.p dave
rick | n :: (s/^np)/^((s/^np)\^np): \p.p rick
linda   | n :: (s/^np)/^((s/^np)\^np): \p.p linda
roger   | n :: (s/^np)/^((s/^np)\^np): \p.p roger
grace   | n :: (s/^np)/^((s/^np)\^np): \p.p grace

nick | n :: (s/^np)\^((s\^np)/^np): \p.p nick
dave | n :: (s/^np)\^((s\^np)/^np): \p.p dave
rick | n :: (s/^np)\^((s\^np)/^np): \p.p rick
linda   | n :: (s/^np)\^((s\^np)/^np): \p.p linda
roger   | n :: (s/^np)\^((s\^np)/^np): \p.p roger
grace   | n :: (s/^np)\^((s\^np)/^np): \p.p grace

nick | n :: (s/^np)/^((s\^np)\^np): \p.p nick
dave | n :: (s/^np)/^((s\^np)\^np): \p.p dave
rick | n :: (s/^np)/^((s\^np)\^np): \p.p rick
linda   | n :: (s/^np)/^((s\^np)\^np): \p.p linda
roger   | n :: (s/^np)/^((s\^np)\^np): \p.p roger
grace   | n :: (s/^np)/^((s\^np)\^np): \p.p grace

nick | n :: (s\^np)\^((s\^np)/^np): \p.p nick
dave | n :: (s\^np)\^((s\^np)/^np): \p.p dave
rick | n :: (s\^np)\^((s\^np)/^np): \p.p rick
linda   | n :: (s\^np)\^((s\^np)/^np): \p.p linda
roger   | n :: (s\^np)\^((s\^np)/^np): \p.p roger
grace   | n :: (s\^np)\^((s\^np)/^np): \p.p grace

nick | n :: (s\^np)/^((s\^np)\^np): \p.p nick
dave | n :: (s\^np)/^((s\^np)\^np): \p.p dave
rick | n :: (s\^np)/^((s\^np)\^np): \p.p rick
linda   | n :: (s\^np)/^((s\^np)\^np): \p.p linda
roger   | n :: (s\^np)/^((s\^np)\^np): \p.p roger
grace   | n :: (s\^np)/^((s\^np)\^np): \p.p grace

nick | n :: (s\^np)\^((s/^np)/^np): \p.p nick
dave | n :: (s\^np)\^((s/^np)/^np): \p.p dave
rick | n :: (s\^np)\^((s/^np)/^np): \p.p rick
linda   | n :: (s\^np)\^((s/^np)/^np): \p.p linda
roger   | n :: (s\^np)\^((s/^np)/^np): \p.p roger
grace   | n :: (s\^np)\^((s/^np)/^np): \p.p grace

nick | n :: (s\^np)/^((s/^np)\^np): \p.p nick
dave | n :: (s\^np)/^((s/^np)\^np): \p.p dave
rick | n :: (s\^np)/^((s/^np)\^np): \p.p rick
linda   | n :: (s\^np)/^((s/^np)\^np): \p.p linda
roger   | n :: (s\^np)/^((s/^np)\^np): \p.p roger
grace   | n :: (s\^np)/^((s/^np)\^np): \p.p grace

