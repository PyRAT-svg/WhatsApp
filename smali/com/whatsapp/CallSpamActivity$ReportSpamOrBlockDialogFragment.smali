.class public Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/CheckBox;

.field public A02:LX/052;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/07g;

.field public final A0B:LX/0MQ;

.field public final A0C:LX/04f;

.field public final A0D:LX/04h;

.field public final A0E:LX/04z;

.field public final A0F:LX/03a;

.field public final A0G:LX/01Q;

.field public final A0H:LX/04y;

.field public final A0I:LX/0B2;

.field public final A0J:LX/07b;

.field public final A0K:LX/090;

.field public final A0L:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323760
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323761
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/04f;

    .line 323762
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:LX/00W;

    .line 323763
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/04h;

    .line 323764
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/04y;

    .line 323765
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/04z;

    .line 323766
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/01Q;

    .line 323767
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:LX/07b;

    .line 323768
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:LX/07g;

    .line 323769
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:LX/0B2;

    .line 323770
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/090;

    .line 323771
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:LX/03a;

    .line 323772
    invoke-static {}, LX/0MQ;->A00()LX/0MQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/0MQ;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const-string v0, "callspamactivity/createdialog"

    .line 323773
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323774
    iget-object v3, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 323775
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "caller_jid"

    .line 323776
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/jid/UserJid;

    const-string v0, "call_creator_jid"

    .line 323777
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 323778
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/04y;

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/052;

    const-string v0, "call_id"

    .line 323779
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:Ljava/lang/String;

    const-wide/16 v1, -0x1

    const-string v0, "call_duration"

    .line 323780
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    const/4 v6, 0x0

    const-string v0, "call_terminator"

    .line 323781
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Z

    const-string v0, "call_termination_reason"

    .line 323782
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:Ljava/lang/String;

    const-string v0, "call_video"

    .line 323783
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 323784
    new-instance v9, LX/1LG;

    invoke-direct {v9, p0}, LX/1LG;-><init>(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V

    .line 323785
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 323786
    new-instance v5, LX/04j;

    invoke-direct {v5, v8}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/01Q;

    const v0, 0x7f120a3a

    .line 323787
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 323788
    :goto_0
    iget-object v0, v5, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 323789
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/01Q;

    const v0, 0x7f120758

    .line 323790
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/01Q;

    const v0, 0x7f12012b

    .line 323791
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323792
    iget-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    if-eqz v0, :cond_0

    .line 323793
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d022f

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 323794
    const v0, 0x7f0a00d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 323795
    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 323796
    iget-object v0, v5, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0C:Landroid/view/View;

    .line 323797
    iput v6, v0, LX/04k;->A01:I

    .line 323798
    iput-boolean v6, v0, LX/04k;->A0M:Z

    .line 323799
    :cond_0
    invoke-virtual {v5}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 323800
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/01Q;

    const v3, 0x7f1200ac

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/052;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/04z;

    .line 323801
    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v6

    .line 323802
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 323803
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
