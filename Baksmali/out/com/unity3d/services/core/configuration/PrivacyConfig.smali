.class public Lcom/unity3d/services/core/configuration/PrivacyConfig;
.super Ljava/lang/Object;
.source "PrivacyConfig.java"


# instance fields
.field private final a:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>(Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->a:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    goto :goto_e

    :cond_c
    sget-object p1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->DENIED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    :goto_e
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->a:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .registers 4

    const-string v0, "pas"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public allowedToSendPii()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->a:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->a:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    return-object v0
.end method
