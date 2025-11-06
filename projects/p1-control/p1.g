% A grammar for project1. Feel free to add more entries--Cem Bozsahin

% Infinitival 'to' takes a verb with root category (iv), to give a stem category (vp).
% Notice that it has a semantic form, but not with a lot of content. That is possible, esp. with function words.

to        | inf   :: vp/^iv: \p.p

% The ^ after a slash means that that slash can compose only with a slash in the same direction.
% In this project its use is limited to eliminating unwanted noise in training. 

% Some finite verbs with complex argument taking, similar syntax, and VERY different semantics.
% Finite verbs are always onto S\np in English (see the main reader for theoreical reasons).

persuaded | v     :: ((s\^np)/^vp)/^np : \x\p\y.persuade (p x) x y
promised  | v     :: ((s\^np)/^vp)/^np : \x\p\y.promise (p y) x y
expected  | v     :: ((s\^np)/^vp)/^np : \x\p\y.expect (p x) y 
seemed    | v     :: (s\^np)/^vp : \p\y.seem (p y)              
 
% Some finite verbs with simple argument-taking. 

arrived   | v     :: s\^np : \x.arrive x 
respected | v     :: (s\^np)/np : \x.\y.respect x y

% Some root verbs. Root verbs are assumed to be onto iv, not vp or s\np.

study     | v     :: iv:\x.study x
like      | v     :: iv/^np:\x\y.like x y

% Some participants. I kept it simple and limited to keep the project 1 idea in focus.

john      | n     :: np:john
mary      | n     :: np:mary
larry     | n     :: np:larry

% Keep in mind that, e.g. in the first entry above, the first 'john' is phonological material,
%   and the second 'john' after colon is a semantic constant.
%   We don't need labels for these things; these are structured representations.

%
% Now, distractors: These are wrong categories, but we wouldnt know that before training

persuaded | v     :: ((s\^np)/^vp)/^np : \x\p\y.persuade (p y) x y
promised  | v     :: ((s\^np)/^vp)/^np : \x\p\y.promise (p x) x y
expected  | v     :: ((s\^np)/^vp)/^np : \x\p\y.expect (p y) x 
seemed    | v     :: (s\^np)/^vp : \p\y.seem p              
 
arrived   | v     :: s\^np : \x\y.arrive x y
respected | v     :: (s\^np)/np : \x.\y.respect y x


study     | v     :: iv:study
like      | v     :: iv/^np:\x\y.like y x
