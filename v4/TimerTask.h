// Authors: Handling
// Created by 60263 on 2020/10/24.
// This is 

#ifndef ITIMER__TIMERTASK_H_
#define ITIMER__TIMERTASK_H_

class TimerTask {
 public:
  explicit TimerTask(int seconds)
      : _seconds(seconds), _count(_seconds) {}
  virtual void process() = 0;
  virtual int getTimeInterval() { return _seconds; }
  virtual ~TimerTask() {}
  void decreaseCount() { --_count; }
  int getCount() const { return _count; }
  void setCount(int seconds) { _count = seconds; }
  void initCount() { _count = _seconds; }

 protected:
  int _seconds;
  int _count;
};

#endif //ITIMER__TIMERTASK_H_
