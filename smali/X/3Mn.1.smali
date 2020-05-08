.class public LX/3Mn;
.super LX/2tV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/3MD;

.field public final A04:LX/0JE;

.field public final A05:LX/3NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/3NI;LX/0JE;LX/3MD;)V
    .locals 1

    .line 368611
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    .line 368612
    iget-object v0, v0, LX/2sf;->A04:LX/2sx;

    .line 368613
    invoke-direct {p0, p4, v0}, LX/2tV;-><init>(LX/0Hz;LX/2sx;)V

    .line 368614
    iput-object p1, p0, LX/3Mn;->A00:Landroid/content/Context;

    .line 368615
    iput-object p2, p0, LX/3Mn;->A01:LX/04f;

    .line 368616
    iput-object p3, p0, LX/3Mn;->A02:LX/03a;

    .line 368617
    iput-object p5, p0, LX/3Mn;->A05:LX/3NI;

    .line 368618
    iput-object p6, p0, LX/3Mn;->A04:LX/0JE;

    .line 368619
    iput-object p7, p0, LX/3Mn;->A03:LX/3MD;

    return-void
.end method


# virtual methods
.method public A00(LX/0We;LX/0WP;)V
    .locals 12

    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    .line 368620
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 368621
    iget-object v0, p0, LX/3Mn;->A05:LX/3NI;

    .line 368622
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    .line 368623
    iget-object v2, p1, LX/0We;->A0C:Ljava/lang/String;

    .line 368624
    iget-object v1, p1, LX/0We;->A0D:Ljava/lang/String;

    .line 368625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368626
    new-instance v3, LX/3Ml;

    iget-object v4, p0, LX/3Mn;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/3Mn;->A01:LX/04f;

    iget-object v6, p0, LX/2tV;->A00:LX/01A;

    iget-object v7, p0, LX/3Mn;->A02:LX/03a;

    iget-object v8, p0, LX/2tV;->A05:LX/0Hz;

    iget-object v9, p0, LX/3Mn;->A04:LX/0JE;

    iget-object v10, p0, LX/3Mn;->A03:LX/3MD;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/3Ml;-><init>(Landroid/content/Context;LX/04f;LX/01A;LX/03a;LX/0Hz;LX/0JE;LX/3MD;LX/2sx;)V

    new-instance v2, LX/3Mm;

    invoke-direct {v2, p0, p1, p2}, LX/3Mm;-><init>(LX/3Mn;LX/0We;LX/0WP;)V

    .line 368627
    iget-object v0, v3, LX/3Ml;->A02:LX/01A;

    .line 368628
    iget-object v1, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 368629
    new-instance v0, LX/3Mk;

    invoke-direct {v0, v3, v2}, LX/3Mk;-><init>(LX/3Ml;LX/2tS;)V

    .line 368630
    invoke-virtual {v3, v1, v0}, LX/3Ml;->A00(Lcom/whatsapp/jid/UserJid;LX/2tS;)V

    .line 368631
    return-void

    :cond_1
    invoke-virtual {p0, v2, v1, p1, p2}, LX/3Mn;->A01(Ljava/lang/String;Ljava/lang/String;LX/0We;LX/0WP;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0We;LX/0WP;)V
    .locals 18

    move-object/from16 v3, p0

    .line 368632
    iget-object v0, v3, LX/2tV;->A04:LX/2sx;

    const-string v8, "upi-generate-otp"

    invoke-virtual {v0, v8}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 368633
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 368634
    new-instance v0, LX/0PN;

    const-string v7, "vpa"

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 368635
    move-object/from16 v10, p1

    invoke-direct {v0, v7, v10, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368636
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368637
    move-object/from16 v9, p2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "vpa-id"

    if-nez v0, :cond_0

    .line 368638
    new-instance v0, LX/0PN;

    .line 368639
    invoke-direct {v0, v2, v9, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368640
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368641
    :cond_0
    new-instance v1, LX/0PN;

    const-string v0, "action"

    .line 368642
    invoke-direct {v1, v0, v8, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368643
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368644
    new-instance v0, LX/0PN;

    .line 368645
    invoke-direct {v0, v7, v10, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368646
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368647
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368648
    new-instance v0, LX/0PN;

    .line 368649
    invoke-direct {v0, v2, v9, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368650
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368651
    :cond_1
    new-instance v2, LX/0PN;

    iget-object v0, v3, LX/2tV;->A08:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 368652
    invoke-direct {v2, v0, v1, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368653
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368654
    new-instance v2, LX/0PN;

    move-object/from16 v0, p3

    iget-object v1, v0, LX/0We;->A09:Ljava/lang/String;

    const-string v0, "upi-bank-info"

    .line 368655
    invoke-direct {v2, v0, v1, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368656
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368657
    iget-object v0, v3, LX/3Mn;->A03:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v2

    .line 368658
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 368659
    new-instance v1, LX/0PN;

    const-string v0, "provider-type"

    .line 368660
    invoke-direct {v1, v0, v2, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368661
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368662
    :cond_2
    iget-object v12, v3, LX/2tV;->A05:LX/0Hz;

    const/4 v13, 0x1

    new-instance v14, LX/0P8;

    new-array v0, v6, [LX/0PN;

    .line 368663
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 368664
    invoke-direct {v14, v0, v1, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 368665
    new-instance v4, LX/3dy;

    iget-object v5, v3, LX/3Mn;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/3Mn;->A01:LX/04f;

    iget-object v7, v3, LX/3Mn;->A02:LX/03a;

    iget-object v8, v3, LX/3Mn;->A04:LX/0JE;

    iget-object v9, v3, LX/2tV;->A04:LX/2sx;

    const-string v10, "upi-generate-otp"

    move-object/from16 v11, p4

    invoke-direct/range {v4 .. v11}, LX/3dy;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/0WP;)V

    const-wide/16 v16, 0x0

    .line 368666
    move-object v15, v4

    invoke-virtual/range {v12 .. v17}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
