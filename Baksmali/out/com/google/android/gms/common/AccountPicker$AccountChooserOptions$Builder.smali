.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zze:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:I

.field private zzn:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzh:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzk:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzl:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzn:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
    .registers 4

    const/4 v0, 0x1

    const-string v1, "We only support hostedDomain filter for account chip styled account picker"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v1, "Consent is only valid for account chip styled account picker"

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    invoke-direct {v0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzg:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzf:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzh:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)Z

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzj:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zze:Landroid/accounts/Account;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)Landroid/accounts/Account;

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)Z

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)I

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)Z

    return-object v0
.end method

.method public setAllowableAccounts(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    .line 9
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_a
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setAllowableAccountsTypes(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    .line 12
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_a
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setAlwaysShowAccountPicker(Z)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 2

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzh:Z

    return-object p0
.end method

.method public setOptionsForAddingAccount(Landroid/os/Bundle;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzj:Landroid/os/Bundle;

    return-object p0
.end method

.method public setSelectedAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zze:Landroid/accounts/Account;

    return-object p0
.end method

.method public setTitleOverrideText(Ljava/lang/String;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzi:Ljava/lang/String;

    return-object p0
.end method
