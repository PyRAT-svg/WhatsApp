.class public LX/3Mo;
.super LX/2tV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/2W8;

.field public final A04:LX/0JE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/2W8;LX/0JE;)V
    .locals 1

    .line 368667
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    .line 368668
    iget-object v0, v0, LX/2sf;->A04:LX/2sx;

    .line 368669
    invoke-direct {p0, p4, v0}, LX/2tV;-><init>(LX/0Hz;LX/2sx;)V

    .line 368670
    iput-object p1, p0, LX/3Mo;->A00:Landroid/content/Context;

    .line 368671
    iput-object p2, p0, LX/3Mo;->A01:LX/04f;

    .line 368672
    iput-object p3, p0, LX/3Mo;->A02:LX/03a;

    .line 368673
    iput-object p5, p0, LX/3Mo;->A03:LX/2W8;

    .line 368674
    iput-object p6, p0, LX/3Mo;->A04:LX/0JE;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;LX/2ss;)V
    .locals 14

    const-string v0, "PAY: verifyPaymentVpa called"

    .line 368675
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368676
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368677
    new-instance v2, LX/0PN;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "upi-get-vpa-name"

    .line 368678
    invoke-direct {v2, v1, v0, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368679
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368680
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/2tV;->A08:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 368681
    invoke-direct {v2, v0, v1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368682
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368683
    new-instance v1, LX/0PN;

    const-string v0, "vpa"

    .line 368684
    move-object v7, p1

    invoke-direct {v1, v0, p1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368685
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368686
    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368687
    new-instance v1, LX/0PN;

    const-string v0, "url"

    .line 368688
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368689
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368690
    :cond_0
    new-instance v10, LX/0P8;

    new-array v0, v5, [LX/0PN;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 368691
    invoke-direct {v10, v0, v1, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 368692
    iget-object v8, p0, LX/2tV;->A05:LX/0Hz;

    const/4 v9, 0x0

    new-instance v0, LX/3bI;

    iget-object v2, p0, LX/3Mo;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/3Mo;->A01:LX/04f;

    iget-object v4, p0, LX/3Mo;->A02:LX/03a;

    iget-object v5, p0, LX/3Mo;->A04:LX/0JE;

    move-object v1, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, LX/3bI;-><init>(LX/3Mo;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2ss;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
