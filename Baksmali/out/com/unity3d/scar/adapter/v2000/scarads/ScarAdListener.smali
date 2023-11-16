.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;
.super Ljava/lang/Object;
.source "ScarAdListener.java"


# instance fields
.field protected a:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLoadListener(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;->a:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    return-void
.end method
