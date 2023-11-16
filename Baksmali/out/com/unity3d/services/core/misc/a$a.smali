.class Lcom/unity3d/services/core/misc/a$a;
.super Ljava/lang/Object;
.source "EventSubject.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/misc/a;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/core/misc/a;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/misc/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/misc/a$a;->a:Lcom/unity3d/services/core/misc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/a$a;->a:Lcom/unity3d/services/core/misc/a;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/a;->c()V

    return-void
.end method
