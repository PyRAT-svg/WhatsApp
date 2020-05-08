.class public LX/3MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tP;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2W8;

.field public final synthetic A02:LX/2sq;


# direct methods
.method public constructor <init>(LX/2W8;Landroid/app/Activity;LX/2sq;)V
    .locals 0

    .line 367845
    iput-object p1, p0, LX/3MA;->A01:LX/2W8;

    iput-object p2, p0, LX/3MA;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3MA;->A02:LX/2sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ZLX/1zI;)V
    .locals 6

    .line 367846
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager/on-error blocked: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 367847
    iget-object v0, p0, LX/3MA;->A01:LX/2W8;

    .line 367848
    iget-object v1, v0, LX/2W8;->A02:LX/04f;

    .line 367849
    iget-object v0, p0, LX/3MA;->A00:Landroid/app/Activity;

    check-cast v0, LX/05Y;

    invoke-virtual {v1, v0}, LX/04f;->A07(LX/05Y;)V

    .line 367850
    iget-object v0, p0, LX/3MA;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367851
    iget-object v0, p0, LX/3MA;->A01:LX/2W8;

    .line 367852
    iget-object v5, v0, LX/2W8;->A02:LX/04f;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 367853
    iget-object v1, v0, LX/2W8;->A06:LX/01Q;

    .line 367854
    const v0, 0x7f1200bb

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 367855
    :goto_0
    invoke-virtual {v5, v0, v4}, LX/04f;->A0E(Ljava/lang/String;I)V

    .line 367856
    :cond_0
    iget-object v0, p0, LX/3MA;->A02:LX/2sq;

    if-eqz v0, :cond_1

    .line 367857
    invoke-interface {v0, p2}, LX/2sq;->AHh(LX/1zI;)V

    :cond_1
    return-void

    .line 367858
    :cond_2
    iget-object v3, v0, LX/2W8;->A06:LX/01Q;

    .line 367859
    const v2, 0x7f120d54

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 367860
    const v0, 0x7f1205ab

    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 367861
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
