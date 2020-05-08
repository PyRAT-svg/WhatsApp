.class public Lcom/whatsapp/ListMembersSelector;
.super LX/2lF;
.source ""


# instance fields
.field public final A00:LX/0Bw;

.field public final A01:LX/0Es;

.field public final A02:LX/01A;

.field public final A03:LX/00T;

.field public final A04:LX/012;

.field public final A05:LX/0B2;

.field public final A06:LX/07b;

.field public final A07:LX/0Bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340573
    invoke-direct {p0}, LX/2lF;-><init>()V

    .line 340574
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A03:LX/00T;

    .line 340575
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A02:LX/01A;

    .line 340576
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A06:LX/07b;

    .line 340577
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A05:LX/0B2;

    .line 340578
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A01:LX/0Es;

    .line 340579
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A04:LX/012;

    .line 340580
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A00:LX/0Bw;

    .line 340581
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A07:LX/0Bu;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    .line 340582
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340583
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 340584
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 340585
    invoke-super {p0, p1}, LX/2lF;->onCreate(Landroid/os/Bundle;)V

    .line 340586
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    const/4 v0, 0x1

    .line 340587
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 340588
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206ed

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 340589
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A04:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340590
    const v1, 0x7f1208fc

    .line 340591
    const v0, 0x7f1208fb

    .line 340592
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method
