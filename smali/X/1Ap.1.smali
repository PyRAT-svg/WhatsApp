.class public final LX/1Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1Ao;

.field public final synthetic A01:LX/28m;


# direct methods
.method public constructor <init>(LX/28m;LX/1Ao;)V
    .locals 0

    iput-object p1, p0, LX/1Ap;->A01:LX/28m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ap;->A00:LX/1Ao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 207684
    iget-object v0, p0, LX/1Ap;->A01:LX/28m;

    iget-boolean v0, v0, LX/28m;->A03:Z

    if-nez v0, :cond_0

    return-void

    .line 207685
    :cond_0
    iget-object v3, p0, LX/1Ap;->A00:LX/1Ao;

    .line 207686
    iget-object v8, v3, LX/1Ao;->A01:LX/0Ot;

    .line 207687
    invoke-virtual {v8}, LX/0Ot;->A01()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 207688
    iget-object v0, p0, LX/1Ap;->A01:LX/28m;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Op;

    .line 207689
    invoke-interface {v6}, LX/0Op;->A6C()Landroid/app/Activity;

    move-result-object v5

    .line 207690
    iget-object v4, v8, LX/0Ot;->A02:Landroid/app/PendingIntent;

    .line 207691
    iget-object v0, p0, LX/1Ap;->A00:LX/1Ao;

    .line 207692
    iget v3, v0, LX/1Ao;->A00:I

    .line 207693
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    .line 207694
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    .line 207695
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    .line 207696
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207697
    invoke-interface {v6, v1, v7}, LX/0Op;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 207698
    :cond_1
    iget-object v2, p0, LX/1Ap;->A01:LX/28m;

    iget-object v4, v2, LX/28m;->A01:LX/08k;

    .line 207699
    iget v1, v8, LX/0Ot;->A01:I

    .line 207700
    invoke-virtual {v4, v1}, LX/08l;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207701
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Op;

    invoke-interface {v0}, LX/0Op;->A6C()Landroid/app/Activity;

    move-result-object v3

    .line 207702
    iget-object v2, p0, LX/1Ap;->A01:LX/28m;

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Op;

    .line 207703
    iget v0, v8, LX/0Ot;->A01:I

    .line 207704
    invoke-virtual {v4, v3, v1, v0, v2}, LX/08k;->A04(Landroid/app/Activity;LX/0Op;ILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    .line 207705
    :cond_2
    const/16 v6, 0x12

    if-ne v1, v6, :cond_3

    .line 207706
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Op;

    invoke-interface {v0}, LX/0Op;->A6C()Landroid/app/Activity;

    move-result-object v5

    .line 207707
    iget-object v4, p0, LX/1Ap;->A01:LX/28m;

    .line 207708
    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v0, 0x101007a

    invoke-direct {v3, v5, v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 207709
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 207710
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 207711
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 207712
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 207713
    invoke-static {v5, v6}, LX/0Oe;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 207714
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    .line 207715
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 207716
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v0, "GooglePlayServicesUpdatingDialog"

    .line 207717
    invoke-static {v5, v2, v0, v4}, LX/08k;->A02(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 207718
    iget-object v0, p0, LX/1Ap;->A01:LX/28m;

    .line 207719
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Op;

    invoke-interface {v0}, LX/0Op;->A6C()Landroid/app/Activity;

    move-result-object v0

    .line 207720
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/28n;

    invoke-direct {v0, p0, v2}, LX/28n;-><init>(LX/1Ap;Landroid/app/Dialog;)V

    .line 207721
    invoke-static {v1, v0}, LX/08k;->A01(Landroid/content/Context;LX/0Of;)LX/0Oi;

    return-void

    .line 207722
    :cond_3
    iget v0, v3, LX/1Ao;->A00:I

    .line 207723
    invoke-virtual {v2, v8, v0}, LX/28m;->A07(LX/0Ot;I)V

    return-void
.end method
