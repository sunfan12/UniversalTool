.class public Lcom/unity3d/services/core/device/reader/l;
.super Ljava/lang/Object;
.source "DeviceInfoReaderWithRequestType.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/p;


# instance fields
.field private final a:Lcom/unity3d/services/core/device/reader/p;

.field private final b:Lcom/unity3d/services/core/configuration/InitRequestType;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/p;Lcom/unity3d/services/core/configuration/InitRequestType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/l;->a:Lcom/unity3d/services/core/device/reader/p;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/l;->b:Lcom/unity3d/services/core/configuration/InitRequestType;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/l;->a:Lcom/unity3d/services/core/device/reader/p;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/p;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/l;->b:Lcom/unity3d/services/core/configuration/InitRequestType;

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-object v0
.end method
