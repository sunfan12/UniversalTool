.class public Lcom/unity3d/services/core/properties/c;
.super Ljava/lang/Object;
.source "MadeWithUnityDetector.java"


# direct methods
.method public static a()Z
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.unity3d.player.UnityPlayer"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_6} :catch_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_6

    :catch_6
    :catchall_6
    return v0
.end method
