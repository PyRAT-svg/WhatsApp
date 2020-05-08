.class public final LX/1Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fR;

.field public final synthetic A01:LX/2af;


# direct methods
.method public constructor <init>(LX/2fR;LX/2af;)V
    .locals 0

    iput-object p1, p0, LX/1Ai;->A00:LX/2fR;

    iput-object p2, p0, LX/1Ai;->A01:LX/2af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 207637
    iget-object v4, p0, LX/1Ai;->A00:LX/2fR;

    iget-object v2, p0, LX/1Ai;->A01:LX/2af;

    .line 207638
    iget-object v1, v2, LX/2af;->A01:LX/0Ot;

    .line 207639
    invoke-virtual {v1}, LX/0Ot;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207640
    iget-object v1, v2, LX/2af;->A02:LX/2ZW;

    .line 207641
    iget-object v3, v1, LX/2ZW;->A01:LX/0Ot;

    .line 207642
    invoke-virtual {v3}, LX/0Ot;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207643
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "SignInCoordinator"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207644
    iget-object v0, v4, LX/2fR;->A00:LX/1Aj;

    check-cast v0, LX/28G;

    invoke-virtual {v0, v3}, LX/28G;->A00(LX/0Ot;)V

    .line 207645
    iget-object v0, v4, LX/2fR;->A02:LX/2ai;

    invoke-interface {v0}, LX/28C;->A3e()V

    .line 207646
    return-void

    .line 207647
    :cond_0
    iget-object v0, v4, LX/2fR;->A00:LX/1Aj;

    check-cast v0, LX/28G;

    invoke-virtual {v0, v1}, LX/28G;->A00(LX/0Ot;)V

    goto :goto_0

    .line 207648
    :cond_1
    iget-object v3, v4, LX/2fR;->A00:LX/1Aj;

    .line 207649
    iget-object v0, v1, LX/2ZW;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2ZO;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    .line 207650
    iget-object v1, v4, LX/2fR;->A03:Ljava/util/Set;

    check-cast v3, LX/28G;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 207651
    iput-object v2, v3, LX/28G;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 207652
    iput-object v1, v3, LX/28G;->A01:Ljava/util/Set;

    .line 207653
    iget-boolean v0, v3, LX/28G;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 207654
    iget-object v0, v3, LX/28G;->A03:LX/28C;

    check-cast v0, LX/1B5;

    invoke-virtual {v0, v2, v1}, LX/1B5;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 207655
    :cond_2
    :goto_0
    iget-object v0, v4, LX/2fR;->A02:LX/2ai;

    invoke-interface {v0}, LX/28C;->A3e()V

    return-void

    .line 207656
    :cond_3
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207657
    new-instance v2, LX/0Ot;

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 207658
    invoke-direct {v2, v1, v0, v0}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 207659
    invoke-virtual {v3, v2}, LX/28G;->A00(LX/0Ot;)V

    goto :goto_0
.end method
