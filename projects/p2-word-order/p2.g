% an experiment with word order without a universal
% 

likes | v :: (s\np)/np : \x\y.like x y   % SVO
likes | v :: (s/np)\np : \x\y.like y x   % SVO'
likes | v :: (s\np)/np : \x\y.like y x   % OVS
likes | v :: (s/np)\np : \x\y.like x y   % OVS'
likes | v :: (s\np)\np : \x\y.like x y   % SOV
likes | v :: (s\np)\np : \x\y.like y x   % OSV
likes | v :: (s/np)/np : \x\y.like x y   % VOS
likes | v :: (s/np)/np : \x\y.like y x   % VSO

% All arguments are type-raised
% lexically in every word order for simplicity.

nick | n :: s/(s\np): \p.p nick
dave | n :: s/(s\np): \p.p dave
rick | n :: s/(s\np): \p.p rick
linda   | n :: s/(s\np): \p.p linda
roger   | n :: s/(s\np): \p.p roger
grace   | n :: s/(s\np): \p.p grace

nick | n :: s\(s/np): \p.p nick
dave | n :: s\(s/np): \p.p dave
rick | n :: s\(s/np): \p.p rick
linda   | n :: s\(s/np): \p.p linda
roger   | n :: s\(s/np): \p.p roger
grace   | n :: s\(s/np): \p.p grace

nick | n :: (s\np)\((s\np)/np): \p.p nick
dave | n :: (s\np)\((s\np)/np): \p.p dave
rick | n :: (s\np)\((s\np)/np): \p.p rick
linda   | n :: (s\np)\((s\np)/np): \p.p linda
roger   | n :: (s\np)\((s\np)/np): \p.p roger
grace   | n :: (s\np)\((s\np)/np): \p.p grace

nick | n :: (s\np)/((s\np)\np): \p.p nick
dave | n :: (s\np)/((s\np)\np): \p.p dave
rick | n :: (s\np)/((s\np)\np): \p.p rick
linda   | n :: (s\np)/((s\np)\np): \p.p linda
roger   | n :: (s\np)/((s\np)\np): \p.p roger
grace   | n :: (s\np)/((s\np)\np): \p.p grace

nick | n :: (s/np)\((s/np)/np): \p.p nick
dave | n :: (s/np)\((s/np)/np): \p.p dave
rick | n :: (s/np)\((s/np)/np): \p.p rick
linda   | n :: (s/np)\((s/np)/np): \p.p linda
roger   | n :: (s/np)\((s/np)/np): \p.p roger
grace   | n :: (s/np)\((s/np)/np): \p.p grace

nick | n :: (s/np)/((s/np)\np): \p.p nick
dave | n :: (s/np)/((s/np)\np): \p.p dave
rick | n :: (s/np)/((s/np)\np): \p.p rick
linda   | n :: (s/np)/((s/np)\np): \p.p linda
roger   | n :: (s/np)/((s/np)\np): \p.p roger
grace   | n :: (s/np)/((s/np)\np): \p.p grace
