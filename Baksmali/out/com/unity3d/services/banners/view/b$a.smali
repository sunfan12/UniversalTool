.class Lcom/unity3d/services/banners/view/b$a;
.super Ljava/lang/Object;
.source "BannerWebPlayerContainer.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/view/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/banners/view/b;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/view/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/view/b$a;->a:Lcom/unity3d/services/banners/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/unity3d/services/banners/view/b$a;->a:Lcom/unity3d/services/banners/view/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/unity3d/services/banners/view/b;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method
