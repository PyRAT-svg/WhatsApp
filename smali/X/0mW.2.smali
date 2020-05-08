.class public LX/0mW;
.super LX/0fR;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/0JE;

.field public final A04:LX/0Hz;

.field public final A05:LX/0CK;

.field public final A06:LX/2tn;

.field public final A07:LX/2yf;

.field public final A08:LX/00W;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0CO;LX/2zf;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tn;)V
    .locals 2

    .line 168611
    invoke-direct {p0, p6, p7, p8, p9}, LX/0fR;-><init>(LX/0CO;LX/2zf;LX/03a;LX/0Hz;)V

    .line 168612
    iput-object p1, p0, LX/0mW;->A00:Landroid/content/Context;

    .line 168613
    iput-object p2, p0, LX/0mW;->A01:LX/04f;

    .line 168614
    iput-object p3, p0, LX/0mW;->A08:LX/00W;

    .line 168615
    iput-object p4, p0, LX/0mW;->A07:LX/2yf;

    .line 168616
    iput-object p5, p0, LX/0mW;->A05:LX/0CK;

    .line 168617
    iput-object p8, p0, LX/0mW;->A02:LX/03a;

    .line 168618
    iput-object p9, p0, LX/0mW;->A04:LX/0Hz;

    .line 168619
    iput-object p10, p0, LX/0mW;->A03:LX/0JE;

    const-string v0, "otp"

    .line 168620
    invoke-virtual {v0, p11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pnd"

    .line 168621
    invoke-virtual {v0, p11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 168622
    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 168623
    iput-object p11, p0, LX/0mW;->A0C:Ljava/lang/String;

    .line 168624
    iput-object p12, p0, LX/0mW;->A0A:Ljava/lang/String;

    .line 168625
    iput-object p13, p0, LX/0mW;->A09:Ljava/lang/String;

    .line 168626
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0mW;->A0B:Ljava/lang/String;

    .line 168627
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0mW;->A06:LX/2tn;

    return-void
.end method
