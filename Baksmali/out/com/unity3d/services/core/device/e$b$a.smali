.class public abstract Lcom/unity3d/services/core/device/e$b$a;
.super Landroid/os/Binder;
.source "OpenAdvertisingId.java"

# interfaces
.implements Lcom/unity3d/services/core/device/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/e$b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/e$b;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Lcom/unity3d/services/core/device/e$b;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lcom/unity3d/services/core/device/e$b;

    return-object v0

    .line 5
    :cond_13
    new-instance v0, Lcom/unity3d/services/core/device/e$b$a$a;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/e$b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
