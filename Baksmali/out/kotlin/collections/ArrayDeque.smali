.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,567:1\n467#1,51:568\n467#1,51:619\n37#2,2:670\n*E\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1,51:568\n464#1,51:619\n47#1,2:670\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 I*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001IB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u0015\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001d\u0010\'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0082\u0008J\u000b\u0010*\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010,\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010-\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u0010.J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083\u0008JM\u00103\u001a\u00020\u00172>\u00104\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u001705H\u0000\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u00020\u0014H\u0016J\u000b\u0010:\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\r\u0010<\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010?\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010@\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010.J\u000b\u0010B\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010C\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u000b\u0010D\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010E\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010F\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010G\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010HR\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006J"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "head",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "contains",
        "copyCollectionElements",
        "internalIndex",
        "copyElements",
        "newCapacity",
        "decremented",
        "ensureCapacity",
        "minCapacity",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "get",
        "(I)Ljava/lang/Object;",
        "incremented",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "internalGet",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "isEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "negativeMod",
        "positiveMod",
        "remove",
        "removeAll",
        "removeAt",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.4"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalStdlibApi;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;

.field private static final maxArraySize:I = 0x7ffffff7


# instance fields
.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    const/4 v0, 0x0

    .line 533
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 29
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    if-nez p1, :cond_8

    .line 30
    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    goto :goto_c

    :cond_8
    if-lez p1, :cond_f

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    :goto_c
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void

    .line 32
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    const/4 v0, 0x0

    .line 671
    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_23

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, p1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
    array-length p1, p1

    if-nez p1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_22

    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    :cond_22
    return-void

    .line 671
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .registers 1

    .line 18
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getHead$p(Lkotlin/collections/ArrayDeque;)I
    .registers 1

    .line 18
    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lkotlin/collections/ArrayDeque;)I
    .registers 1

    .line 18
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$incremented(Lkotlin/collections/ArrayDeque;I)I
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$negativeMod(Lkotlin/collections/ArrayDeque;I)I
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$positiveMod(Lkotlin/collections/ArrayDeque;I)I
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setElementData$p(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setHead$p(Lkotlin/collections/ArrayDeque;I)V
    .registers 2

    .line 18
    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    return-void
.end method

.method public static final synthetic access$setSize$p(Lkotlin/collections/ArrayDeque;I)V
    .registers 2

    .line 18
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 257
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1b

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1b

    .line 261
    :cond_10
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 263
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1e
    if-ge p1, v1, :cond_32

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_32

    .line 265
    :cond_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1e

    .line 268
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method private final copyElements(I)V
    .registers 6

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
    iput v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method private final decremented(I)I
    .registers 2

    if-nez p1, :cond_9

    .line 96
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p1

    goto :goto_b

    :cond_9
    add-int/lit8 p1, p1, -0x1

    :goto_b
    return p1
.end method

.method private final ensureCapacity(I)V
    .registers 4

    if-ltz p1, :cond_22

    .line 60
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    .line 61
    :cond_8
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void

    .line 66
    :cond_17
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    return-void

    .line 59
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 467
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_ca

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_16

    goto/16 :goto_ca

    .line 470
    :cond_16
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    add-int/2addr v3, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 471
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    .line 474
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_5c

    .line 475
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    :goto_32
    if-ge v4, v0, :cond_54

    .line 476
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    .line 479
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_50

    .line 480
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v7, v3

    move v3, v8

    goto :goto_51

    :cond_50
    const/4 v1, 0x1

    :goto_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 485
    :cond_54
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_bc

    .line 488
    :cond_5c
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    :goto_66
    if-ge v4, v6, :cond_8e

    .line 489
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    .line 490
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v5, v9, v4

    .line 493
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8a

    .line 494
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_8b

    :cond_8a
    const/4 v7, 0x1

    :goto_8b
    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    .line 499
    :cond_8e
    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    :goto_92
    if-ge v1, v0, :cond_bb

    .line 502
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 503
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    .line 506
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b7

    .line 507
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    .line 508
    # invokes: Lkotlin/collections/ArrayDeque;->incremented(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$incremented(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    goto :goto_b8

    :cond_b7
    const/4 v7, 0x1

    :goto_b8
    add-int/lit8 v1, v1, 0x1

    goto :goto_92

    :cond_bb
    move v1, v7

    :goto_bc
    if-eqz v1, :cond_ca

    .line 515
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result p1

    sub-int/2addr v3, p1

    # invokes: Lkotlin/collections/ArrayDeque;->negativeMod(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$negativeMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->access$setSize$p(Lkotlin/collections/ArrayDeque;I)V

    :cond_ca
    :goto_ca
    return v1
.end method

.method private final incremented(I)I
    .registers 3

    .line 94
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    add-int/lit8 p1, p1, 0x1

    :goto_c
    return p1
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 84
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final internalIndex(I)I
    .registers 3
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 92
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    return p1
.end method

.method private final negativeMod(I)I
    .registers 3

    if-gez p1, :cond_6

    .line 89
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method private final positiveMod(I)I
    .registers 4

    .line 87
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_7

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_7
    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 184
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 186
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 187
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-nez p1, :cond_19

    .line 190
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 194
    :cond_19
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 221
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6c

    .line 225
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result p1

    .line 226
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    .line 228
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt p1, v2, :cond_50

    .line 229
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 230
    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_65

    .line 232
    :cond_50
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 234
    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_65
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 238
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_9b

    .line 241
    :cond_6c
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, p1

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    if-ge v0, p1, :cond_83

    .line 244
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_97

    .line 246
    :cond_83
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 248
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_97
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 253
    :goto_9b
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 11
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 281
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    .line 283
    :cond_16
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 284
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 287
    :cond_21
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 289
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, p1

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 293
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_a1

    .line 296
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_7a

    if-ltz v0, :cond_5e

    .line 300
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    .line 302
    :cond_5e
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 304
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_6c

    .line 307
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    :cond_6c
    add-int v6, p1, v7

    .line 309
    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    .line 314
    :cond_7a
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_8a

    .line 316
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    .line 318
    :cond_8a
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_96
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    .line 323
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    goto :goto_e6

    :cond_a1
    add-int p1, v2, v3

    if-ge v2, v0, :cond_c5

    add-int/2addr v3, v0

    .line 330
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_af

    .line 331
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e3

    .line 333
    :cond_af
    array-length v6, v4

    if-lt p1, v6, :cond_b8

    .line 334
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e3

    .line 336
    :cond_b8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 337
    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e3

    .line 342
    :cond_c5
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_d6

    .line 344
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e3

    .line 346
    :cond_d6
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_e3
    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    :goto_e6
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    .line 273
    :cond_d
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 274
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 126
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aput-object p1, v0, v1

    .line 128
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 137
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, v1

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    aput-object p1, v0, v1

    .line 138
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method public clear()V
    .registers 7

    .line 521
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_19

    .line 523
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2e

    .line 524
    :cond_19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2e

    .line 525
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_2e
    :goto_2e
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 372
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 108
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_10
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 359
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 22
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 375
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_24

    :goto_11
    if-ge v1, v0, :cond_52

    .line 379
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1f
    sub-int/2addr v1, p1

    return v1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_24
    if-lt v1, v0, :cond_52

    .line 382
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    :goto_29
    if-ge v1, v2, :cond_3b

    .line 383
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_1f

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    if-ge v1, v0, :cond_52

    .line 386
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_1f

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_52
    const/4 p1, -0x1

    return p1
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .registers 16
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v6

    .line 552
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 553
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 557
    :cond_25
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 558
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v10, v6, :cond_43

    .line 559
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    move v5, v10

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 560
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    .line 562
    :cond_43
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v7 .. v13}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 563
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v2

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v3, v4

    invoke-static {v2, v0, v3, v1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 564
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_64
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 98
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 394
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_28

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_5e

    .line 398
    :goto_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_21
    sub-int/2addr v0, p1

    return v0

    :cond_23
    if-eq v0, v1, :cond_5e

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_28
    if-le v1, v0, :cond_5e

    add-int/lit8 v0, v0, -0x1

    :goto_2c
    if-ltz v0, :cond_42

    .line 402
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_21

    :cond_3f
    add-int/lit8 v0, v0, -0x1

    goto :goto_2c

    .line 404
    :cond_42
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v0, v1, :cond_5e

    .line 405
    :goto_4c
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_21

    :cond_59
    if-eq v0, v1, :cond_5e

    add-int/lit8 v0, v0, -0x1

    goto :goto_4c

    :cond_5e
    const/4 p1, -0x1

    return p1
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 118
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1b

    :cond_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_1b
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 413
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    .line 415
    :cond_9
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 13
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c0

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1b

    goto/16 :goto_c0

    .line 571
    :cond_1b
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    add-int/2addr v3, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 572
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    .line 575
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_5c

    .line 576
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    :goto_37
    if-ge v4, v0, :cond_54

    .line 577
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    .line 462
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_50

    .line 581
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v7, v3

    move v3, v8

    goto :goto_51

    :cond_50
    const/4 v1, 0x1

    :goto_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 586
    :cond_54
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_b2

    .line 589
    :cond_5c
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    :goto_66
    if-ge v4, v6, :cond_89

    .line 590
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    .line 591
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v5, v9, v4

    .line 462
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_85

    .line 595
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_86

    :cond_85
    const/4 v7, 0x1

    :goto_86
    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    .line 600
    :cond_89
    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    :goto_8d
    if-ge v1, v0, :cond_b1

    .line 603
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 604
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    .line 462
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_ad

    .line 608
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    .line 609
    # invokes: Lkotlin/collections/ArrayDeque;->incremented(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$incremented(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    goto :goto_ae

    :cond_ad
    const/4 v7, 0x1

    :goto_ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_8d

    :cond_b1
    move v1, v7

    :goto_b2
    if-eqz v1, :cond_c0

    .line 616
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result p1

    sub-int/2addr v3, p1

    # invokes: Lkotlin/collections/ArrayDeque;->negativeMod(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$negativeMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->access$setSize$p(Lkotlin/collections/ArrayDeque;I)V

    :cond_c0
    :goto_c0
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 422
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 423
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    if-nez p1, :cond_1b

    .line 425
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 428
    :cond_1b
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 431
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_63

    .line 433
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v0, p1, :cond_40

    .line 434
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_56

    .line 436
    :cond_40
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    .line 438
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_56
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    aput-object v4, p1, v0

    .line 442
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_95

    .line 445
    :cond_63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, p1

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    if-gt v0, p1, :cond_7c

    .line 448
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_91

    .line 450
    :cond_7c
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 452
    invoke-static {v0, v0, v5, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_91
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 457
    :goto_95
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 147
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    .line 148
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 149
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-object v0

    .line 145
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 157
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 165
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 167
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 168
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-object v1

    .line 163
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 175
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 13
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_bd

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1b

    goto/16 :goto_bd

    .line 622
    :cond_1b
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    add-int/2addr v3, v0

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 623
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    .line 626
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_5b

    .line 627
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    :goto_37
    if-ge v4, v0, :cond_53

    .line 628
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    .line 464
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 632
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v7, v3

    move v3, v8

    goto :goto_50

    :cond_4f
    const/4 v1, 0x1

    :goto_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 637
    :cond_53
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_af

    .line 640
    :cond_5b
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    :goto_65
    if-ge v4, v6, :cond_87

    .line 641
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    .line 642
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v5, v9, v4

    .line 464
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_83

    .line 646
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_84

    :cond_83
    const/4 v7, 0x1

    :goto_84
    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    .line 651
    :cond_87
    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    :goto_8b
    if-ge v1, v0, :cond_ae

    .line 654
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 655
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    .line 464
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_aa

    .line 659
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    .line 660
    # invokes: Lkotlin/collections/ArrayDeque;->incremented(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$incremented(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    goto :goto_ab

    :cond_aa
    const/4 v7, 0x1

    :goto_ab
    add-int/lit8 v1, v1, 0x1

    goto :goto_8b

    :cond_ae
    move v1, v7

    :goto_af
    if-eqz v1, :cond_bd

    .line 667
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result p1

    sub-int/2addr v3, p1

    # invokes: Lkotlin/collections/ArrayDeque;->negativeMod(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$negativeMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->access$setSize$p(Lkotlin/collections/ArrayDeque;I)V

    :cond_bd
    :goto_bd
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 363
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 365
    # getter for: Lkotlin/collections/ArrayDeque;->head:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    # invokes: Lkotlin/collections/ArrayDeque;->positiveMod(I)I
    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    .line 366
    # getter for: Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    .line 367
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0
.end method
