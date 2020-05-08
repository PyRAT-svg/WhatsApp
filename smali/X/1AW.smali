.class public abstract LX/1AW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AV;


# direct methods
.method public constructor <init>(LX/1AV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AW;->A00:LX/1AV;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/28U;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/28S;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/28R;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/28N;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/28M;

    iget-object v1, v0, LX/28M;->A00:LX/28L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28L;->ACd(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28N;

    iget-object v0, v0, LX/28N;->A00:LX/28L;

    iget-object v0, v0, LX/28L;->A01:LX/2ZH;

    iget-object v1, v0, LX/2ZH;->A07:LX/1Ae;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Ae;->AOM(Landroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/28R;

    iget-object v0, v2, LX/28R;->A01:LX/28Q;

    iget-object v1, v0, LX/28Q;->A01:LX/28O;

    iget-object v0, v2, LX/28R;->A00:LX/0Ot;

    invoke-virtual {v1, v0}, LX/28O;->A04(LX/0Ot;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/28S;

    iget-object v3, v0, LX/28S;->A00:LX/1B2;

    new-instance v2, LX/0Ot;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-direct {v2, v0, v1, v1}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/1B2;->AHS(LX/0Ot;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/28U;

    iget-object v3, v0, LX/28U;->A00:LX/28O;

    iget-object v1, v0, LX/28U;->A01:LX/2af;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/28O;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/2af;->A01:LX/0Ot;

    invoke-virtual {v2}, LX/0Ot;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/2af;->A02:LX/2ZW;

    iget-object v4, v1, LX/2ZW;->A01:LX/0Ot;

    invoke-virtual {v4}, LX/0Ot;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v4}, LX/28O;->A04(LX/0Ot;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/28O;->A09:Z

    iget-object v0, v1, LX/2ZW;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2ZO;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iput-object v0, v3, LX/28O;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, LX/2ZW;->A02:Z

    iput-boolean v0, v3, LX/28O;->A0A:Z

    iget-boolean v0, v1, LX/2ZW;->A03:Z

    iput-boolean v0, v3, LX/28O;->A0B:Z

    invoke-virtual {v3}, LX/28O;->A00()V

    return-void

    :cond_6
    iget-boolean v0, v3, LX/28O;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0Ot;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/28O;->A02()V

    invoke-virtual {v3}, LX/28O;->A00()V

    return-void

    :cond_9
    invoke-virtual {v3, v2}, LX/28O;->A04(LX/0Ot;)V

    return-void
.end method
