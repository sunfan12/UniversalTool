.class public Lcom/google/firebase/FirebaseExceptionMapper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 3
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_12
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
