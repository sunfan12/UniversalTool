.class Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$a;
.super Ljava/lang/Thread;
.source "AdsModuleConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$a;->c:Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

    iput-object p2, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$a;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$a;->c:Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

    iget-object v1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->a(Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_2d

    :catch_11
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t get address. Host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_2d
    return-void
.end method
