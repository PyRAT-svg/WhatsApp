.class public abstract LX/294;
.super LX/1B3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/1B5;


# direct methods
.method public constructor <init>(LX/1B5;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/294;->A02:LX/1B5;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/1B3;-><init>(LX/1B5;Ljava/lang/Object;)V

    iput p2, p0, LX/294;->A00:I

    iput-object p3, p0, LX/294;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A03(LX/0Ot;)V
    .locals 3

    instance-of v0, p0, LX/2ZR;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2ZQ;

    iget-object v0, v1, LX/2ZQ;->A01:LX/1B5;

    iget-object v0, v0, LX/1B5;->A0I:LX/1B1;

    if-eqz v0, :cond_0

    check-cast v0, LX/29B;

    iget-object v0, v0, LX/29B;->A00:LX/1A8;

    invoke-interface {v0, p1}, LX/1A8;->ACb(LX/0Ot;)V

    :cond_0
    iget-object v2, v1, LX/2ZQ;->A01:LX/1B5;

    iget v0, p1, LX/0Ot;->A01:I

    iput v0, v2, LX/1B5;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1B5;->A05:J

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2ZR;

    iget-object v0, v1, LX/2ZR;->A00:LX/1B5;

    iget-object v0, v0, LX/1B5;->A08:LX/1B2;

    invoke-interface {v0, p1}, LX/1B2;->AHS(LX/0Ot;)V

    iget-object v2, v1, LX/2ZR;->A00:LX/1B5;

    iget v0, p1, LX/0Ot;->A01:I

    iput v0, v2, LX/1B5;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1B5;->A05:J

    return-void
.end method

.method public A04()Z
    .locals 7

    instance-of v0, p0, LX/2ZR;

    if-nez v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/2ZQ;

    const-string v4, "GmsClient"

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v5, LX/2ZQ;->A00:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v1, v5, LX/2ZQ;->A01:LX/1B5;

    invoke-virtual {v1}, LX/1B5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1B5;->A03()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "service descriptor mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    iget-object v0, v5, LX/2ZQ;->A00:Landroid/os/IBinder;

    invoke-virtual {v1, v0}, LX/1B5;->A02(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/2ZQ;->A01:LX/1B5;

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v3}, LX/1B5;->A0B(IILandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/2ZQ;->A01:LX/1B5;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3}, LX/1B5;->A0B(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v5, LX/2ZQ;->A01:LX/1B5;

    const/4 v1, 0x0

    iput-object v1, v0, LX/1B5;->A07:LX/0Ot;

    iget-object v0, v0, LX/1B5;->A0H:LX/1B0;

    if-eqz v0, :cond_2

    check-cast v0, LX/29A;

    iget-object v0, v0, LX/29A;->A00:LX/1A7;

    invoke-interface {v0, v1}, LX/1A7;->ACa(Landroid/os/Bundle;)V

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6

    :catch_0
    const-string v0, "service probably died"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2ZR;

    iget-object v0, v0, LX/2ZR;->A00:LX/1B5;

    iget-object v1, v0, LX/1B5;->A08:LX/1B2;

    sget-object v0, LX/0Ot;->A04:LX/0Ot;

    invoke-interface {v1, v0}, LX/1B2;->AHS(LX/0Ot;)V

    const/4 v0, 0x1

    return v0
.end method
