.class public Lcom/unity3d/services/core/request/k;
.super Ljava/lang/Object;
.source "WebRequestRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/unity3d/services/core/request/h;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/unity3d/services/core/request/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/services/core/request/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/request/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/k;->b:Z

    .line 12
    iput-object p1, p0, Lcom/unity3d/services/core/request/k;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/unity3d/services/core/request/k;->d:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/unity3d/services/core/request/k;->e:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/unity3d/services/core/request/k;->f:I

    .line 16
    iput p5, p0, Lcom/unity3d/services/core/request/k;->g:I

    .line 17
    iput-object p6, p0, Lcom/unity3d/services/core/request/k;->h:Ljava/util/Map;

    .line 18
    iput-object p7, p0, Lcom/unity3d/services/core/request/k;->i:Lcom/unity3d/services/core/request/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_32

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_32
    const/4 v0, 0x0

    :cond_33
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/unity3d/services/core/request/k;->i:Lcom/unity3d/services/core/request/c;

    iget-object v1, p0, Lcom/unity3d/services/core/request/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/unity3d/services/core/request/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/unity3d/services/core/request/k;->i:Lcom/unity3d/services/core/request/c;

    iget-object v1, p0, Lcom/unity3d/services/core/request/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/unity3d/services/core/request/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/unity3d/services/core/request/k;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 9
    :cond_5
    new-instance v0, Lcom/unity3d/services/core/request/h;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    iput-object v0, p0, Lcom/unity3d/services/core/request/k;->a:Lcom/unity3d/services/core/request/h;

    if-eqz p4, :cond_17

    .line 12
    invoke-virtual {v0, p4}, Lcom/unity3d/services/core/request/h;->a(Ljava/lang/String;)V

    .line 17
    :cond_17
    :try_start_17
    iget-object p1, p0, Lcom/unity3d/services/core/request/k;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {p1}, Lcom/unity3d/services/core/request/h;->n()Ljava/lang/String;

    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_a7

    .line 25
    iget-object p2, p0, Lcom/unity3d/services/core/request/k;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {p2}, Lcom/unity3d/services/core/request/h;->m()Z

    move-result p2

    if-eqz p2, :cond_26

    return-void

    .line 29
    :cond_26
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object p3, p0, Lcom/unity3d/services/core/request/k;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {p3}, Lcom/unity3d/services/core/request/h;->k()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_39
    :goto_39
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_90

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_39

    const-string p5, "null"

    .line 32
    invoke-virtual {p4, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_50

    goto :goto_39

    .line 36
    :cond_50
    iget-object p5, p0, Lcom/unity3d/services/core/request/k;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {p5}, Lcom/unity3d/services/core/request/h;->k()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Ljava/lang/String;

    const/4 p6, 0x0

    .line 37
    :goto_63
    iget-object v0, p0, Lcom/unity3d/services/core/request/k;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/h;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p6, v0, :cond_8c

    .line 38
    iget-object v0, p0, Lcom/unity3d/services/core/request/k;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/h;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p5, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_63

    .line 41
    :cond_8c
    invoke-virtual {p2, p4, p5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_39

    .line 44
    :cond_90
    iget-object p3, p0, Lcom/unity3d/services/core/request/k;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {p3}, Lcom/unity3d/services/core/request/h;->m()Z

    move-result p3

    if-eqz p3, :cond_99

    return-void

    .line 48
    :cond_99
    iget-object p3, p0, Lcom/unity3d/services/core/request/k;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {p3}, Lcom/unity3d/services/core/request/h;->j()I

    move-result p3

    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/k;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/unity3d/services/core/request/k;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :catch_a7
    move-exception p1

    const-string p2, "Error completing request"

    .line 49
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/request/k;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/request/k;->b:Z

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/core/request/k;->a:Lcom/unity3d/services/core/request/h;

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/h;->a()V

    :cond_b
    return-void
.end method

.method public run()V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling request message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/request/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/request/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 3
    :try_start_20
    iget-object v2, p0, Lcom/unity3d/services/core/request/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/services/core/request/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/services/core/request/k;->h:Ljava/util/Map;

    iget-object v5, p0, Lcom/unity3d/services/core/request/k;->e:Ljava/lang/String;

    iget v6, p0, Lcom/unity3d/services/core/request/k;->f:I

    iget v7, p0, Lcom/unity3d/services/core/request/k;->g:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/core/request/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    :try_end_30
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_30} :catch_31

    goto :goto_3a

    :catch_31
    move-exception v0

    const-string v1, "Malformed URL"

    .line 6
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/unity3d/services/core/request/k;->a(Ljava/lang/String;)V

    :goto_3a
    return-void
.end method
