extern "C"
{
#include <jni.h>
#include<stdio.h>

int s_ButtonPressCounter = 0;

jstring
Java_com_example_virtual_myapp3_FullscreenActivity_stringFromJNI(JNIEnv *env, jobject thiz) {
    char szBuf[512];
    //std::string szBuf
    sprintf(szBuf, "%d", s_ButtonPressCounter++);

    jstring str = env->NewStringUTF((const char *) szBuf);
    //jstring str = (*env)->NewStringUTF(env, szBuf);
    return str;
}
}

