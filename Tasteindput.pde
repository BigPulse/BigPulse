void keyPressed() {
  if (key != CODED) {
    if (key == 'A' || key == 'A') {
      currentKeyInput.isAPressed = true;
      return;
    }
    if (key == 's' || key == 'S') {
      currentKeyInput.isSPressed = true;
      return;
    }
    if (key == 'p') {
      if (paused) loop();
      else noLoop();
      paused = !paused;
    }
    return;
  }
  switch(keyCode) {
  case UP:
    currentKeyInput.isUpPressed = true;
    return;
  case DOWN:
    currentKeyInput.isDownPressed = true;
    return;
  case LEFT:
    currentKeyInput.isLeftPressed = true;
    return;
  case RIGHT:
    currentKeyInput.isRightPressed = true;
    return;
  }
}

void keyReleased() {
  if (key != CODED) {
    if (key == 'a' || key == 'A') {
      currentKeyInput.isAPressed = false;
      return;
    }
    if (key == 's' || key == 'S') {
      currentKeyInput.isSPressed = false;
      return;
    }
    return;
  }
  switch(keyCode) {
  case UP:
    currentKeyInput.isUpPressed = false;
    return;
  case DOWN:
    currentKeyInput.isDownPressed = false;
    return;
  case LEFT:
    currentKeyInput.isLeftPressed = false;
    return;
  case RIGHT:
    currentKeyInput.isRightPressed = false;
    return;
  }
}



final class TasteIndput {
  boolean isUpPressed = false;
  boolean isDownPressed = false;
  boolean isLeftPressed = false;
  boolean isRightPressed = false;
  boolean isAPressed = false;
  boolean isXPressed = false;
}
