.class public Lcom/unity3d/services/core/configuration/ConfigurationReader;
.super Ljava/lang/Object;
.source "ConfigurationReader.java"


# instance fields
.field private a:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->a:Lcom/unity3d/services/core/configuration/Configuration;

    if-eqz v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 8
    :try_start_14
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->a:Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_29} :catch_2a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_29} :catch_2a

    goto :goto_32

    :catch_2a
    const-string v0, "Unable to read configuration from storage"

    .line 12
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->a:Lcom/unity3d/services/core/configuration/Configuration;

    .line 17
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->a:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method private b()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/a;->b()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->b()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->b()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    return-object v0

    .line 4
    :cond_b
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->a()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    return-object v0
.end method
