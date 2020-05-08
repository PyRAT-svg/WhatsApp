.class public LX/3e5;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/3Mw;

.field public final synthetic A01:LX/2up;


# direct methods
.method public constructor <init>(LX/3Mw;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2up;)V
    .locals 7

    .line 389083
    iput-object p1, p0, LX/3e5;->A00:LX/3Mw;

    iput-object p8, p0, LX/3e5;->A01:LX/2up;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3bG;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    .line 389084
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 389085
    iget-object v0, p0, LX/3e5;->A00:LX/3Mw;

    .line 389086
    iget-object v1, v0, LX/3Mw;->A01:LX/0Wb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 389087
    invoke-interface {v1, v0, p1}, LX/0Wb;->AHI(LX/0Wc;LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 389088
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 389089
    iget-object v0, p0, LX/3e5;->A00:LX/3Mw;

    .line 389090
    iget-object v1, v0, LX/3Mw;->A01:LX/0Wb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 389091
    invoke-interface {v1, v0, p1}, LX/0Wb;->AHI(LX/0Wc;LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 20

    move-object/from16 v0, p0

    move-object v7, v0

    .line 389092
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/3bG;->A03(LX/0P8;)V

    .line 389093
    iget-object v0, v0, LX/3e5;->A00:LX/3Mw;

    iget-object v0, v0, LX/2tV;->A06:LX/0CK;

    .line 389094
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A6s()LX/2t2;

    move-result-object v0

    .line 389095
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 389096
    invoke-interface {v0, v1}, LX/2t2;->AKG(LX/0P8;)Ljava/util/ArrayList;

    move-result-object v0

    .line 389097
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 389098
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    move-object v9, v5

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 389099
    check-cast v4, LX/0We;

    .line 389100
    sget-object v12, LX/0UW;->A0D:LX/0UW;

    iget-object v8, v4, LX/0Wg;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    iget-boolean v0, v4, LX/0Wg;->A07:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    const/16 v18, 0x2

    :cond_1
    iget-boolean v0, v4, LX/0Wg;->A06:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_2

    const/16 v19, 0x2

    :cond_2
    iget-object v3, v4, LX/0Wg;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/0Wg;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/0Wg;->A08:[B

    .line 389101
    new-instance v0, LX/0Wc;

    move-object v11, v0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    .line 389102
    invoke-direct/range {v11 .. v19}, LX/0Wc;-><init>(LX/0UW;Ljava/lang/String;JJII)V

    .line 389103
    iput-object v8, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 389104
    iput-object v3, v0, LX/0P5;->A0A:Ljava/lang/String;

    .line 389105
    iput-object v2, v0, LX/0P5;->A08:Ljava/lang/String;

    .line 389106
    iput-object v1, v0, LX/0P5;->A0C:[B

    .line 389107
    iput-object v4, v0, LX/0P5;->A06:LX/0Qw;

    .line 389108
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389109
    iget-object v2, v4, LX/0Wg;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v7, LX/3e5;->A00:LX/3Mw;

    .line 389110
    iget-object v1, v1, LX/3Mw;->A00:LX/0We;

    .line 389111
    iget-object v1, v1, LX/0Wg;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-nez v5, :cond_0

    iget-boolean v1, v4, LX/0Wg;->A06:Z

    if-nez v1, :cond_4

    iget-boolean v1, v4, LX/0Wg;->A07:Z

    if-eqz v1, :cond_0

    :cond_4
    move-object v5, v4

    move-object v9, v0

    goto :goto_0

    .line 389112
    :cond_5
    iget-object v0, v7, LX/3e5;->A00:LX/3Mw;

    iget-object v0, v0, LX/2tV;->A06:LX/0CK;

    .line 389113
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 389114
    iget-object v2, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 389115
    iget-object v1, v7, LX/3e5;->A01:LX/2up;

    new-instance v0, LX/3MY;

    invoke-direct {v0, v7, v5, v9, v1}, LX/3MY;-><init>(LX/3e5;LX/0We;LX/0Wc;LX/2up;)V

    .line 389116
    invoke-virtual {v2, v6, v0}, LX/1ow;->A04(Ljava/util/List;LX/1ou;)V

    return-void
.end method
