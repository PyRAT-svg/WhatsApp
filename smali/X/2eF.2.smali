.class public LX/2eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0my;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 310678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 1

    .line 310679
    iput-object p1, p0, LX/2eF;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, LX/2eF;-><init>()V

    const/4 v0, -0x1

    .line 310680
    iput v0, p0, LX/2eF;->A00:I

    return-void
.end method


# virtual methods
.method public final AAV(Z)V
    .locals 0

    return-void
.end method

.method public final ABL()V
    .locals 0

    return-void
.end method

.method public final ABM(Z)V
    .locals 0

    return-void
.end method

.method public final ABN(JJ)V
    .locals 0

    return-void
.end method

.method public final ABO(JJ)V
    .locals 0

    return-void
.end method

.method public final ABP(JJ)V
    .locals 0

    return-void
.end method

.method public final ABQ(JJ)V
    .locals 0

    return-void
.end method

.method public final ABR(JJ)V
    .locals 0

    return-void
.end method

.method public final ABS(I)V
    .locals 0

    return-void
.end method

.method public final ABT()V
    .locals 0

    return-void
.end method

.method public final ABU(JJ)V
    .locals 0

    return-void
.end method

.method public final ABV()V
    .locals 0

    return-void
.end method

.method public final ADr(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ADs(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ADt(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gdrive-activity-observer/msgstore-download-error/"

    .line 310681
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 310682
    invoke-static {p1}, LX/0MB;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310683
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310684
    iget-object v0, p0, LX/2eF;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1ua;

    invoke-direct {v1, p0, p1, p2}, LX/1ua;-><init>(LX/2eF;ILandroid/os/Bundle;)V

    .line 310685
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AFb()V
    .locals 0

    return-void
.end method

.method public final AFc(ZJJ)V
    .locals 0

    return-void
.end method

.method public final AFd(JJ)V
    .locals 0

    return-void
.end method

.method public final AFe(JJ)V
    .locals 0

    return-void
.end method

.method public final AFf(JJ)V
    .locals 0

    return-void
.end method

.method public final AFg(JJ)V
    .locals 0

    return-void
.end method

.method public final AFh(JJ)V
    .locals 0

    return-void
.end method

.method public final AFi(I)V
    .locals 0

    return-void
.end method

.method public final AFj()V
    .locals 0

    return-void
.end method

.method public final AFk(JJJ)V
    .locals 0

    return-void
.end method

.method public AFp(Z)V
    .locals 3

    const-string v0, "gdrive-activity-observer/msgstore-download-finished/"

    .line 310686
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "successful"

    :goto_0
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310687
    iget-object v0, p0, LX/2eF;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A05()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    .line 310688
    iget-object v0, p0, LX/2eF;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 310689
    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    .line 310690
    new-instance v1, LX/1ub;

    invoke-direct {v1, p0, p1}, LX/1ub;-><init>(LX/2eF;Z)V

    .line 310691
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310692
    return-void

    .line 310693
    :cond_0
    const-string v0, "failed"

    goto :goto_0

    .line 310694
    :cond_1
    const-string v0, "gdrive-activity-observer/msgstore-download-finished/get-error/"

    .line 310695
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 310696
    invoke-static {v2}, LX/0MB;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310697
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AFq(JJ)V
    .locals 8

    const-wide/16 v0, 0x64

    move-wide v4, p1

    mul-long/2addr v0, p1

    .line 310698
    move-wide v6, p3

    div-long/2addr v0, p3

    long-to-int v3, v0

    .line 310699
    iget v0, p0, LX/2eF;->A00:I

    sub-int v0, v3, v0

    if-lez v0, :cond_1

    .line 310700
    iput v3, p0, LX/2eF;->A00:I

    .line 310701
    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_0

    const-string v1, "gdrive-activity-observer/msgstore-download-progress:"

    const-string v0, "/"

    .line 310702
    invoke-static {v1, p1, p2, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310703
    :cond_0
    iget-object v0, p0, LX/2eF;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1uZ;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/1uZ;-><init>(LX/2eF;IJJ)V

    .line 310704
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public AFr()V
    .locals 2

    .line 310705
    iget-object v0, p0, LX/2eF;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1uY;

    invoke-direct {v1, p0}, LX/1uY;-><init>(LX/2eF;)V

    .line 310706
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AI9(I)V
    .locals 0

    return-void
.end method

.method public final AIA()V
    .locals 0

    return-void
.end method

.method public final AJs()V
    .locals 0

    return-void
.end method
