/// Initialise

XAxis = 0; // Left/Right movement
YAxis = 0; // Up/Down movement
Speed = 2; // How fast we move

State = StateIDLE;

Direction = DOWN;
Action = IDLE;

//Animated WalkCycle
View[RIGHT,IDLE] = viewPlayerRight;
View[RIGHT,MOVE] = viewPlayerMoveRight;

View[UP,IDLE] = viewPlayerUp;
View[UP,MOVE] = viewPlayerMoveUp;


View[LEFT,IDLE] = viewPlayerLeft;
View[LEFT,MOVE] = viewPlayerMoveLeft;


View[DOWN,IDLE] = viewPlayerDown;
View[DOWN,MOVE] = viewPlayerMoveDown;

