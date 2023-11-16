.class public Lcom/unity3d/services/ads/adunit/c;
.super Ljava/lang/Object;
.source "AdUnitMotionEvent.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:J

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(IZIIIFFJFF)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/unity3d/services/ads/adunit/c;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/unity3d/services/ads/adunit/c;->b:Z

    .line 4
    iput p3, p0, Lcom/unity3d/services/ads/adunit/c;->c:I

    .line 5
    iput p4, p0, Lcom/unity3d/services/ads/adunit/c;->d:I

    .line 6
    iput p5, p0, Lcom/unity3d/services/ads/adunit/c;->e:I

    .line 7
    iput p6, p0, Lcom/unity3d/services/ads/adunit/c;->f:F

    .line 8
    iput p7, p0, Lcom/unity3d/services/ads/adunit/c;->g:F

    .line 9
    iput-wide p8, p0, Lcom/unity3d/services/ads/adunit/c;->h:J

    .line 10
    iput p10, p0, Lcom/unity3d/services/ads/adunit/c;->i:F

    .line 11
    iput p11, p0, Lcom/unity3d/services/ads/adunit/c;->j:F

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/c;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/c;->e:I

    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/ads/adunit/c;->h:J

    return-wide v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/c;->i:F

    return v0
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/c;->j:F

    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/c;->d:I

    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/c;->c:I

    return v0
.end method

.method public h()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/c;->f:F

    return v0
.end method

.method public i()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/c;->g:F

    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/adunit/c;->b:Z

    return v0
.end method
