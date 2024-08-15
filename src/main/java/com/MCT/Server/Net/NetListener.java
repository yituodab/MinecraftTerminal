package com.MCT.Server.Net;

import java.io.IOException;
import java.net.ServerSocket;

public class NetListener {
    public NetListener(){
        try {
            ServerSocket serverSocket = new ServerSocket(8000);

        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
