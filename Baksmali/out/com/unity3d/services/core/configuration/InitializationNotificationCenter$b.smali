.class Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;
.super Ljava/lang/Object;
.source "InitializationNotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/unity3d/services/core/configuration/ErrorState;

.field final synthetic d:I

.field final synthetic e:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;->e:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;->a:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;->c:Lcom/unity3d/services/core/configuration/ErrorState;

    iput p5, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/configuration/IInitializationListener;

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;->c:Lcom/unity3d/services/core/configuration/ErrorState;

    iget v3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/IInitializationListener;->onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V

    return-void
.end method
