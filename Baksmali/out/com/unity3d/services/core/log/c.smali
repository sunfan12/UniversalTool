.class public Lcom/unity3d/services/core/log/c;
.super Ljava/lang/Object;
.source "DeviceLogLevel.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/services/core/log/c;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/log/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "UnityAds"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/log/c;->a:Ljava/lang/String;

    return-object v0
.end method
