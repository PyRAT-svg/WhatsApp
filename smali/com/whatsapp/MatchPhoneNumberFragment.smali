.class public Lcom/whatsapp/MatchPhoneNumberFragment;
.super Lcom/whatsapp/CountryAndPhoneNumberFragment;
.source ""

# interfaces
.implements LX/1Ys;


# instance fields
.field public A00:LX/1aQ;

.field public A01:LX/05J;

.field public final A02:LX/01A;

.field public final A03:LX/01Q;

.field public final A04:LX/0CB;

.field public final A05:LX/32g;

.field public final A06:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320809
    invoke-direct {p0}, Lcom/whatsapp/CountryAndPhoneNumberFragment;-><init>()V

    .line 320810
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A02:LX/01A;

    .line 320811
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A04:LX/0CB;

    .line 320812
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A03:LX/01Q;

    .line 320813
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A06:LX/07n;

    .line 320814
    new-instance v0, LX/2IK;

    invoke-direct {v0, p0}, LX/2IK;-><init>(Lcom/whatsapp/MatchPhoneNumberFragment;)V

    iput-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A05:LX/32g;

    return-void
.end method

.method public static A01(LX/05J;)V
    .locals 1

    .line 320815
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object p0

    const-string v0, "PROGRESS"

    invoke-virtual {p0, v0}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 320816
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    :cond_0
    return-void
.end method

.method public static synthetic A02(LX/05J;)V
    .locals 5

    .line 320817
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320818
    new-instance v4, Lcom/whatsapp/ConnectionUnavailableDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/ConnectionUnavailableDialogFragment;-><init>()V

    .line 320819
    invoke-virtual {v4, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 320820
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 320821
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "CONNECTION ERROR"

    .line 320822
    invoke-virtual {v3, v2, v4, v0, v1}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 320823
    invoke-virtual {v3}, LX/0Wo;->A01()I

    return-void
.end method


# virtual methods
.method public A0i()V
    .locals 2

    .line 320824
    iget-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A06:LX/07n;

    iget-object v1, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A05:LX/32g;

    .line 320825
    iget-object v0, v0, LX/07n;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 320826
    iget-object v1, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A00:LX/1aQ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 320827
    iput-object v0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A07:LX/1Ys;

    const/4 v0, 0x1

    .line 320828
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 3

    .line 320829
    invoke-super {p0, p1}, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A0m(Landroid/content/Context;)V

    .line 320830
    check-cast p1, LX/05J;

    .line 320831
    iput-object p1, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A01:LX/05J;

    instance-of v1, p1, LX/1aR;

    const-string v0, "activity needs to implement PhoneNumberMatchingCallback"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 320832
    iget-object v2, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A01:LX/05J;

    move-object v1, v2

    check-cast v1, LX/1aR;

    .line 320833
    iget-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A00:LX/1aQ;

    if-nez v0, :cond_0

    .line 320834
    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(LX/05J;LX/1aR;)V

    iput-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A00:LX/1aQ;

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 320835
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    .line 320836
    iget-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A06:LX/07n;

    iget-object v1, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A05:LX/32g;

    .line 320837
    iget-object v0, v0, LX/07n;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320838
    iput-object p0, p0, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A07:LX/1Ys;

    return-void
.end method

.method public AGA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v2, "MatchPhoneNumberFragment/submit/cc "

    const-string v1, " ph="

    const-string v0, " jid="

    .line 320839
    invoke-static {v2, p1, v1, p2, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A02:LX/01A;

    .line 320840
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 320841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320842
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 320843
    iget-object v2, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A01:LX/05J;

    .line 320844
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320845
    new-instance v1, Lcom/whatsapp/ConnectionProgressDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ConnectionProgressDialogFragment;-><init>()V

    .line 320846
    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 320847
    invoke-virtual {v2}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 320848
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    const-string v4, "PROGRESS"

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 320849
    invoke-virtual {v0, v5, v1, v4, v6}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 320850
    invoke-virtual {v0}, LX/0Wo;->A01()I

    .line 320851
    iget-object v3, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A00:LX/1aQ;

    const-wide/16 v0, 0x7530

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 320852
    iget-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A04:LX/0CB;

    invoke-virtual {v0, p1, p2}, LX/0CB;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320853
    iget-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A00:LX/1aQ;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 320854
    iget-object v0, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A01:LX/05J;

    .line 320855
    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 320856
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    .line 320857
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A01:LX/05J;

    iget-object v3, p0, Lcom/whatsapp/MatchPhoneNumberFragment;->A03:LX/01Q;

    const v2, 0x7f1209d5

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120216

    .line 320858
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 320859
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320860
    invoke-virtual {v4, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
