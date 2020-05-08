.class public LX/0hH;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/0BW;

.field public final A01:LX/07Q;

.field public final A02:LX/0Be;

.field public final A03:LX/0Bc;

.field public final A04:LX/0BT;

.field public final A05:LX/0BX;

.field public final A06:LX/0Bh;

.field public final A07:LX/0Bb;

.field public final A08:LX/0AR;

.field public final A09:LX/0BV;

.field public final A0A:LX/0AS;

.field public final A0B:LX/0BR;

.field public final A0C:LX/0BU;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/0BR;LX/0AR;LX/0AS;LX/0BV;LX/07m;LX/0BU;LX/0BW;LX/0Bb;LX/0BX;LX/0Bc;LX/0BT;LX/0Be;LX/0Bh;)V
    .locals 6

    const-string v1, "message_quoted"

    move-object v0, p0

    .line 157352
    move-object v5, p8

    move-object v4, p5

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157353
    iput-object p1, p0, LX/0hH;->A01:LX/07Q;

    .line 157354
    iput-object p4, p0, LX/0hH;->A0B:LX/0BR;

    .line 157355
    iput-object p5, p0, LX/0hH;->A08:LX/0AR;

    .line 157356
    iput-object p6, p0, LX/0hH;->A0A:LX/0AS;

    .line 157357
    iput-object p7, p0, LX/0hH;->A09:LX/0BV;

    .line 157358
    iput-object p9, p0, LX/0hH;->A0C:LX/0BU;

    .line 157359
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0hH;->A00:LX/0BW;

    .line 157360
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0hH;->A07:LX/0Bb;

    .line 157361
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0hH;->A05:LX/0BX;

    .line 157362
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0hH;->A03:LX/0Bc;

    .line 157363
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0hH;->A04:LX/0BT;

    .line 157364
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0hH;->A02:LX/0Be;

    .line 157365
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0hH;->A06:LX/0Bh;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157366
    invoke-super {p0}, LX/08N;->A07()V

    .line 157367
    iget-object v2, p0, LX/0hH;->A08:LX/0AR;

    const-string v1, "quoted_message_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
