.class public LX/3Mh;
.super LX/2tV;
.source ""


# instance fields
.field public A00:LX/2tO;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/04f;

.field public final A03:LX/03a;

.field public final A04:LX/0JE;

.field public final A05:LX/0CK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/0CK;LX/03a;LX/0Hz;LX/0JE;LX/2tO;)V
    .locals 1

    .line 368539
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    .line 368540
    iget-object v0, v0, LX/2sf;->A04:LX/2sx;

    .line 368541
    invoke-direct {p0, p5, v0}, LX/2tV;-><init>(LX/0Hz;LX/2sx;)V

    .line 368542
    iput-object p1, p0, LX/3Mh;->A01:Landroid/content/Context;

    .line 368543
    iput-object p2, p0, LX/3Mh;->A02:LX/04f;

    .line 368544
    iput-object p3, p0, LX/3Mh;->A05:LX/0CK;

    .line 368545
    iput-object p4, p0, LX/3Mh;->A03:LX/03a;

    .line 368546
    iput-object p6, p0, LX/3Mh;->A04:LX/0JE;

    .line 368547
    iput-object p7, p0, LX/3Mh;->A00:LX/2tO;

    return-void
.end method

.method public static A00(LX/3MD;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3MB;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 368548
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    .line 368549
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0We;

    iget v0, v0, LX/0We;->A01:I

    :goto_0
    if-eqz v1, :cond_4

    if-le v0, v3, :cond_2

    .line 368550
    invoke-virtual {p0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 368551
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p3, :cond_4

    :cond_2
    return v3

    .line 368552
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 368553
    :cond_4
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public A01()V
    .locals 14

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    .line 368554
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368555
    iget-object v0, p0, LX/2tV;->A04:LX/2sx;

    const-string v6, "upi-get-banks"

    invoke-virtual {v0, v6}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 368556
    iget-object v8, p0, LX/2tV;->A05:LX/0Hz;

    new-instance v10, LX/0P8;

    const/4 v5, 0x2

    new-array v4, v5, [LX/0PN;

    new-instance v2, LX/0PN;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "action"

    .line 368557
    invoke-direct {v2, v0, v6, v3, v1}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v1

    const/4 v2, 0x1

    .line 368558
    new-instance v1, LX/0PN;

    const-string v0, "version"

    invoke-direct {v1, v0, v5}, LX/0PN;-><init>(Ljava/lang/String;I)V

    aput-object v1, v4, v2

    const-string v0, "account"

    .line 368559
    invoke-direct {v10, v0, v4, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 368560
    new-instance v0, LX/3dp;

    iget-object v2, p0, LX/3Mh;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3Mh;->A02:LX/04f;

    iget-object v4, p0, LX/3Mh;->A03:LX/03a;

    iget-object v5, p0, LX/3Mh;->A04:LX/0JE;

    iget-object v6, p0, LX/2tV;->A04:LX/2sx;

    const-string v7, "upi-get-banks"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3dp;-><init>(LX/3Mh;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
