.class public LX/0hM;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/07Q;

.field public final A01:LX/0Bc;

.field public final A02:LX/0BP;

.field public final A03:LX/0BT;

.field public final A04:LX/0BX;

.field public final A05:LX/0Bh;

.field public final A06:LX/0Bf;

.field public final A07:LX/0AR;

.field public final A08:LX/0BV;

.field public final A09:LX/0AS;

.field public final A0A:LX/0BR;

.field public final A0B:LX/0BU;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/0BP;LX/0BR;LX/0AR;LX/0AS;LX/0BU;LX/0BV;LX/07m;LX/0BX;LX/0Bc;LX/0BT;LX/0Bf;LX/0Bh;)V
    .locals 6

    const-string v1, "message_main"

    move-object v0, p0

    .line 157399
    move-object v4, p6

    move-object v3, p3

    move-object/from16 v5, p10

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157400
    iput-object p1, p0, LX/0hM;->A00:LX/07Q;

    .line 157401
    iput-object p4, p0, LX/0hM;->A02:LX/0BP;

    .line 157402
    iput-object p5, p0, LX/0hM;->A0A:LX/0BR;

    .line 157403
    iput-object p6, p0, LX/0hM;->A07:LX/0AR;

    .line 157404
    iput-object p7, p0, LX/0hM;->A09:LX/0AS;

    .line 157405
    iput-object p9, p0, LX/0hM;->A08:LX/0BV;

    .line 157406
    iput-object p8, p0, LX/0hM;->A0B:LX/0BU;

    .line 157407
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0hM;->A04:LX/0BX;

    .line 157408
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0hM;->A01:LX/0Bc;

    .line 157409
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0hM;->A03:LX/0BT;

    .line 157410
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0hM;->A06:LX/0Bf;

    .line 157411
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0hM;->A05:LX/0Bh;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157412
    invoke-super {p0}, LX/08N;->A07()V

    .line 157413
    iget-object v2, p0, LX/0hM;->A07:LX/0AR;

    const-string v1, "main_message_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
