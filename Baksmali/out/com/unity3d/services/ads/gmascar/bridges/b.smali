.class public Lcom/unity3d/services/ads/gmascar/bridges/b;
.super Ljava/lang/Object;
.source "AdapterStatusStateBridge.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.initialization.AdapterStatus$State"

    return-object v0
.end method
