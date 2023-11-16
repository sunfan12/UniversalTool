.class public final Lcom/unity3d/player/k;
.super Ljava/lang/Object;


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field static final d:Lcom/unity3d/player/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    sput-boolean v0, Lcom/unity3d/player/k;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    sput-boolean v0, Lcom/unity3d/player/k;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    sput-boolean v1, Lcom/unity3d/player/k;->c:Z

    sget-boolean v0, Lcom/unity3d/player/k;->b:Z

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/unity3d/player/h;

    invoke-direct {v0}, Lcom/unity3d/player/h;-><init>()V

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    sput-object v0, Lcom/unity3d/player/k;->d:Lcom/unity3d/player/e;

    return-void
.end method
