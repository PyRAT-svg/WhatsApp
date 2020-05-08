.class public LX/3Mr;
.super LX/2tV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/0JE;

.field public final A04:LX/0Hz;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/2yf;LX/2sf;LX/03a;LX/0Hz;LX/0JE;)V
    .locals 1

    .line 368704
    iget-object v0, p4, LX/2sf;->A04:LX/2sx;

    .line 368705
    invoke-direct {p0, p6, v0}, LX/2tV;-><init>(LX/0Hz;LX/2sx;)V

    .line 368706
    iput-object p1, p0, LX/3Mr;->A00:Landroid/content/Context;

    .line 368707
    iput-object p2, p0, LX/3Mr;->A01:LX/04f;

    .line 368708
    iput-object p5, p0, LX/3Mr;->A02:LX/03a;

    .line 368709
    invoke-virtual {p3}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Mr;->A05:Ljava/lang/String;

    .line 368710
    iput-object p6, p0, LX/3Mr;->A04:LX/0Hz;

    .line 368711
    iput-object p7, p0, LX/3Mr;->A03:LX/0JE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JI;)V
    .locals 6

    .line 368712
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368713
    new-instance v2, LX/0PN;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "upi-remove-credential"

    .line 368714
    invoke-direct {v2, v1, v0, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368715
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368716
    new-instance v1, LX/0PN;

    const-string v0, "vpa"

    .line 368717
    invoke-direct {v1, v0, p1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368718
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368719
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368720
    new-instance v1, LX/0PN;

    const-string v0, "vpa-id"

    .line 368721
    invoke-direct {v1, v0, p2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368722
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368723
    :cond_0
    new-instance v1, LX/0PN;

    const-string v0, "upi-bank-info"

    .line 368724
    invoke-direct {v1, v0, p3, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368725
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368726
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/3Mr;->A05:Ljava/lang/String;

    const-string v0, "device-id"

    .line 368727
    invoke-direct {v2, v0, v1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368728
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368729
    new-instance v1, LX/0PN;

    const-string v0, "credential-id"

    .line 368730
    invoke-direct {v1, v0, p4, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368731
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368732
    new-instance v2, LX/0P8;

    new-array v0, v5, [LX/0PN;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 368733
    invoke-direct {v2, v0, v1, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 368734
    iget-object v0, p0, LX/3Mr;->A04:LX/0Hz;

    invoke-virtual {v0, v2, p5}, LX/0Hz;->A06(LX/0P8;LX/0JI;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0JI;)V
    .locals 6

    .line 368735
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368736
    new-instance v2, LX/0PN;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "upi-edit-default-credential"

    .line 368737
    invoke-direct {v2, v1, v0, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368738
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368739
    new-instance v1, LX/0PN;

    const-string v0, "vpa"

    .line 368740
    invoke-direct {v1, v0, p1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368741
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368742
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368743
    new-instance v1, LX/0PN;

    const-string v0, "vpa-id"

    .line 368744
    invoke-direct {v1, v0, p2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368745
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368746
    :cond_0
    new-instance v1, LX/0PN;

    const-string v0, "upi-bank-info"

    .line 368747
    invoke-direct {v1, v0, p3, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368748
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368749
    new-instance v2, LX/0PN;

    iget-object v1, p0, LX/3Mr;->A05:Ljava/lang/String;

    const-string v0, "device-id"

    .line 368750
    invoke-direct {v2, v0, v1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368751
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368752
    new-instance v1, LX/0PN;

    const-string v0, "credential-id"

    .line 368753
    invoke-direct {v1, v0, p4, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368754
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368755
    new-instance v2, LX/0PN;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    .line 368756
    invoke-direct {v2, v0, v1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368757
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368758
    new-instance v2, LX/0P8;

    new-array v0, v5, [LX/0PN;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 368759
    invoke-direct {v2, v0, v1, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 368760
    iget-object v0, p0, LX/3Mr;->A04:LX/0Hz;

    invoke-virtual {v0, v2, p6}, LX/0Hz;->A07(LX/0P8;LX/0JI;)V

    return-void
.end method
