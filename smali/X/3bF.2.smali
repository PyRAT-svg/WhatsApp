.class public abstract LX/3bF;
.super LX/0fR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/04f;

.field public final A04:LX/03a;

.field public final A05:LX/0JE;

.field public final A06:LX/0Hz;

.field public final A07:LX/0CK;

.field public final A08:LX/2yf;

.field public final A09:LX/00W;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0CO;LX/2zf;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 383461
    invoke-direct {p0, p6, p7, p8, p9}, LX/0fR;-><init>(LX/0CO;LX/2zf;LX/03a;LX/0Hz;)V

    .line 383462
    iput-object p1, p0, LX/3bF;->A02:Landroid/content/Context;

    .line 383463
    iput-object p2, p0, LX/3bF;->A03:LX/04f;

    .line 383464
    iput-object p3, p0, LX/3bF;->A09:LX/00W;

    .line 383465
    iput-object p4, p0, LX/3bF;->A08:LX/2yf;

    .line 383466
    iput-object p5, p0, LX/3bF;->A07:LX/0CK;

    .line 383467
    iput-object p8, p0, LX/3bF;->A04:LX/03a;

    .line 383468
    iput-object p9, p0, LX/3bF;->A06:LX/0Hz;

    .line 383469
    iput-object p10, p0, LX/3bF;->A05:LX/0JE;

    .line 383470
    iput-object p11, p0, LX/3bF;->A0A:Ljava/lang/String;

    .line 383471
    iput-object p12, p0, LX/3bF;->A0B:Ljava/lang/String;

    .line 383472
    iput p13, p0, LX/3bF;->A00:I

    .line 383473
    iput p14, p0, LX/3bF;->A01:I

    return-void
.end method


# virtual methods
.method public A07(LX/1zI;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/0mX;

    const-string v0, "PAY: MexicoEditCardAction onRequestError: "

    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    iget-object v1, v1, LX/0mX;->A00:LX/2tm;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2tm;->ADb(LX/3e7;LX/1zI;)V

    return-void
.end method

.method public A08(LX/1zI;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/0mX;

    const-string v0, "PAY: MexicoEditCardAction onResponseError: "

    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    iget-object v1, v1, LX/0mX;->A00:LX/2tm;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2tm;->ADb(LX/3e7;LX/1zI;)V

    return-void
.end method

.method public A09(LX/0P8;)V
    .locals 9

    move-object v5, p0

    check-cast v5, LX/0mX;

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoEditCardAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/3e7;

    invoke-direct {v4}, LX/3e7;-><init>()V

    iget-object v0, v8, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v8, LX/0P8;->A03:[LX/0P8;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    new-instance v2, LX/3e7;

    invoke-direct {v2}, LX/3e7;-><init>()V

    aget-object v0, v1, v3

    invoke-virtual {v2, v7, v0}, LX/0Qx;->A01(ILX/0P8;)V

    invoke-virtual {v2}, LX/0Qw;->A04()LX/0P5;

    move-result-object v0

    check-cast v0, LX/0P4;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/2dU;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/3bF;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/3bF;->A07:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v1, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/3Md;

    invoke-direct {v0, v5, v4}, LX/3Md;-><init>(LX/0mX;LX/3e7;)V

    invoke-virtual {v1, v6, v0}, LX/1ow;->A04(Ljava/util/List;LX/1ou;)V

    return-void
.end method
