.class public Lcom/unity3d/services/core/webview/bridge/l;
.super Ljava/lang/Object;
.source "WebViewCallback.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/unity3d/services/core/webview/bridge/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/l$a;

    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/l$a;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/l;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/bridge/l;->a:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/unity3d/services/core/webview/bridge/l;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/l;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/unity3d/services/core/webview/bridge/l;->b:I

    return-void
.end method

.method private varargs a(Lcom/unity3d/services/core/webview/bridge/a;Ljava/lang/Enum;[Ljava/lang/Object;)V
    .registers 6

    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/core/webview/bridge/l;->a:Z

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4c

    :cond_f
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/bridge/l;->a:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p3, p0, Lcom/unity3d/services/core/webview/bridge/l;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget p3, p0, Lcom/unity3d/services/core/webview/bridge/l;->b:I

    invoke-static {p3}, Lcom/unity3d/services/core/webview/bridge/e;->a(I)Lcom/unity3d/services/core/webview/bridge/e;

    move-result-object p3

    if-nez p3, :cond_45

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t get batch with id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/bridge/l;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/unity3d/services/core/webview/bridge/e;->a(Lcom/unity3d/services/core/webview/bridge/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/unity3d/services/core/webview/bridge/l;->b:I

    return v0
.end method

.method public varargs a(Ljava/lang/Enum;[Ljava/lang/Object;)V
    .registers 4

    .line 18
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/a;->b:Lcom/unity3d/services/core/webview/bridge/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/unity3d/services/core/webview/bridge/l;->a(Lcom/unity3d/services/core/webview/bridge/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/a;->a:Lcom/unity3d/services/core/webview/bridge/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Lcom/unity3d/services/core/webview/bridge/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public describeContents()I
    .registers 2

    const v0, 0xb26e

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/unity3d/services/core/webview/bridge/l;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/unity3d/services/core/webview/bridge/l;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget p2, p0, Lcom/unity3d/services/core/webview/bridge/l;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
