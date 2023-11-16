.class final Lcom/unity3d/player/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/l;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/l;


# direct methods
.method constructor <init>(Lcom/unity3d/player/l;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/l$2;->a:Lcom/unity3d/player/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/unity3d/player/l$2;->a:Lcom/unity3d/player/l;

    invoke-virtual {p1}, Lcom/unity3d/player/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_c
    return-void
.end method
