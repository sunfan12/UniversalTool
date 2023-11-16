.class Lcom/unity3d/services/ads/gmascar/bridges/d$b;
.super Ljava/lang/Object;
.source "InitializeListenerBridge.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/bridges/d;->i()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/gmascar/bridges/d;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/d$b;->a:Lcom/unity3d/services/ads/gmascar/bridges/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInitializationComplete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/d$b;->a:Lcom/unity3d/services/ads/gmascar/bridges/d;

    invoke-static {p1}, Lcom/unity3d/services/ads/gmascar/bridges/d;->a(Lcom/unity3d/services/ads/gmascar/bridges/d;)Lcom/unity3d/services/ads/gmascar/listeners/a;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 4
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/d$b;->a:Lcom/unity3d/services/ads/gmascar/bridges/d;

    invoke-static {p1}, Lcom/unity3d/services/ads/gmascar/bridges/d;->a(Lcom/unity3d/services/ads/gmascar/bridges/d;)Lcom/unity3d/services/ads/gmascar/listeners/a;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-interface {p1, p2}, Lcom/unity3d/services/ads/gmascar/listeners/a;->a(Ljava/lang/Object;)V

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method
