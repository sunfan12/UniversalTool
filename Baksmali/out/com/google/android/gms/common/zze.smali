.class final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzad:Z

.field private final zzae:Ljava/lang/String;

.field private final zzaf:Lcom/google/android/gms/common/zzd;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zze;->zzad:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zze;->zzae:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zze;->zzaf:Lcom/google/android/gms/common/zzd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/zze;->zzad:Z

    iget-object v1, p0, Lcom/google/android/gms/common/zze;->zzae:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/zze;->zzaf:Lcom/google/android/gms/common/zzd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/zzc;->zza(ZLjava/lang/String;Lcom/google/android/gms/common/zzd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
