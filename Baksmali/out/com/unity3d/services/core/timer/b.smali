.class public Lcom/unity3d/services/core/timer/b;
.super Ljava/lang/Object;
.source "DefaultIntervalTimerFactory.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/f;)Lcom/unity3d/services/core/timer/d;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/timer/h;

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/a;->a()Lcom/unity3d/services/core/lifecycle/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/unity3d/services/core/timer/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/f;Lcom/unity3d/services/core/lifecycle/c;)V

    return-object v0
.end method
