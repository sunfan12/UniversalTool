.class abstract Lcom/google/android/gms/common/zzf;
.super Lcom/google/android/gms/common/zzd;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# static fields
.field private static final zzah:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private zzag:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/common/zzf;->zzah:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/zzd;-><init>([B)V

    .line 2
    sget-object p1, Lcom/google/android/gms/common/zzf;->zzah:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/common/zzf;->zzag:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final getBytes()[B
    .registers 3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/zzf;->zzag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_16

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzf;->zzd()[B

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/zzf;->zzag:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_16
    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method protected abstract zzd()[B
.end method
