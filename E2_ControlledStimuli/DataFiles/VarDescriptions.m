
VarDescription = { 'exp: Experiment Name',
               'date: current date when exp was run',
               'time: time when exp was run',
               'sid: subjectID',
              'trial: trial number',
             'block: block number',
          'trialType: index from randomization matrix, not important, sorry',
            'sizeNum(numeric): Real-world size of search target (1=Big, 2=Small)',
           'sizeName(char): Description of sizeNum (big or Small)',
         'setSizeNum(numeric): Index for setsize (1=ss3, 2=ss9)',s
            'setSize(numeric): values for setsize',
       'conditionNum(numeric): Uniform (Congruent) or Mixed (Incongruent), 1=Uniform, 2=Mixed'
      'conditionName(char): Congruent or Incongruent Display Type (Congruent=dist and target same real-world size)'
        'InvertedNum(numeric): Are stimuli inverted? 1=no, 2=yes '
       'InvertedName(char): Inverted or Normal'
          'targImNum(numeric): target index number, should be 1-num of stim per category (30). Careful as targImNum=30 could be different images if sizeNum=1 or 2'
         'respKeyNum(numeric: number of response key (spacebar index usually)'
        'respKeyName(cell): response key name'
        'respCorrect(numeric): did they click on the correct image'
          'respError(numeric): 1 if error, 0 if correct'
             'respRT(numeric): spacebarpress RT'
    'ExperimentBlock(numeric): unused variable, delete !'
            'stimNum(numeric): dedundant with targImNum'
           'clickLoc(numeric): what position did subjects click on '
          'clickItem(numeric): what item did subjects click on]'
            'clickRT(numeric): how long did it take to click'
     'wholeTrialTime(numeric): time in s from preview to click finish '
          'currImNum(numeric):  IMPORTED FROM I struct: all stimuli ImNums(targ and dist), 1-60 (1-30: big targets, 31:60: small targets)',
         'currImType(numeric): IMPORTED FROM I struct: all stimuli categories (targ and dist), 1=big targ, 2-small targ',
         'targImType(numeric): IMPORTED FROM I struct: target category number, 1=big targ, 2=small targ'}
    
       