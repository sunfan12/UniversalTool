.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google/android/gms/common/UserRecoverableException;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# instance fields
.field private final zzas:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->zzas:I

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->zzas:I

    return v0
.end method
