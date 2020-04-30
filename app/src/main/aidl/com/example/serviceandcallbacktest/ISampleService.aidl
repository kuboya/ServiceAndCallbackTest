// ISampleService.aidl
package com.example.serviceandcallbacktest;

import com.example.serviceandcallbacktest.ISampleServiceCallback;

// Declare any non-default types here with import statements

interface ISampleService {
    void registerCallback(ISampleServiceCallback cb);
    void unregisterCallback(ISampleServiceCallback cb);
}
