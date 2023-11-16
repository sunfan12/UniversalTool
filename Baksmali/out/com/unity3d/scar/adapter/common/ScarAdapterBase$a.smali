.class Lcom/unity3d/scar/adapter/common/ScarAdapterBase$a;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/common/ScarAdapterBase;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$a;->b:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$a;->b:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;

    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->c:Lcom/unity3d/scar/adapter/common/scarads/IScarAd;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$a;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/unity3d/scar/adapter/common/scarads/IScarAd;->show(Landroid/app/Activity;)V

    return-void
.end method
