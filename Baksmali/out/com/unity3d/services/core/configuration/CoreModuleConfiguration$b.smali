.class Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$b;
.super Ljava/lang/Object;
.source "CoreModuleConfiguration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$b;->a:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->t()V

    return-void
.end method
