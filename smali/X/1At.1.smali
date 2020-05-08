.class public final LX/1At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic A01:Lcom/google/android/gms/common/api/internal/zzc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzc;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1At;->A01:Lcom/google/android/gms/common/api/internal/zzc;

    iput-object p2, p0, LX/1At;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, LX/1At;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 207751
    iget-object v1, p0, LX/1At;->A01:Lcom/google/android/gms/common/api/internal/zzc;

    .line 207752
    iget v0, v1, Lcom/google/android/gms/common/api/internal/zzc;->A00:I

    .line 207753
    if-lez v0, :cond_0

    iget-object v2, p0, LX/1At;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 207754
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzc;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1At;->A02:Ljava/lang/String;

    .line 207755
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 207756
    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A04(Landroid/os/Bundle;)V

    .line 207757
    :cond_0
    iget-object v0, p0, LX/1At;->A01:Lcom/google/android/gms/common/api/internal/zzc;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzc;->A00:I

    .line 207758
    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1At;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 207759
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()V

    .line 207760
    :cond_1
    iget-object v0, p0, LX/1At;->A01:Lcom/google/android/gms/common/api/internal/zzc;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzc;->A00:I

    .line 207761
    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/1At;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 207762
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00()V

    .line 207763
    :cond_2
    iget-object v0, p0, LX/1At;->A01:Lcom/google/android/gms/common/api/internal/zzc;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzc;->A00:I

    .line 207764
    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/1At;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 207765
    .line 207766
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A02()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
