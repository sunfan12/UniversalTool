.class public Lcom/unity3d/services/core/properties/b;
.super Ljava/lang/Object;
.source "InitializationStatusReader.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/services/core/properties/d$a;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 v0, 0x4

    if-eq p1, v0, :cond_16

    const/4 p1, 0x0

    return-object p1

    :cond_16
    const-string p1, "initialized_failed"

    return-object p1

    :cond_19
    const-string p1, "initialized_successfully"

    return-object p1

    :cond_1c
    const-string p1, "initializing"

    return-object p1

    :cond_1f
    const-string p1, "not_initialized"

    return-object p1
.end method
