.class public Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;
.super Ljava/lang/Object;
.source "ScarAdMetadata.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAdString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthMs()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->e:Ljava/lang/Integer;

    return-object v0
.end method
