.class Lcom/unity3d/services/core/api/Intent$a;
.super Ljava/lang/Exception;
.source "Intent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/api/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/unity3d/services/core/api/Intent$IntentError;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/api/Intent$IntentError;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/api/Intent$a;->a:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/api/Intent$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/services/core/api/Intent$IntentError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/api/Intent$a;->a:Lcom/unity3d/services/core/api/Intent$IntentError;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/api/Intent$a;->b:Ljava/lang/Object;

    return-object v0
.end method
