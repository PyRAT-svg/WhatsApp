.class public LX/3c6;
.super LX/3QP;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00e;

.field public final A02:LX/0Zf;

.field public final A03:LX/3Ox;


# direct methods
.method public constructor <init>(LX/05P;LX/00T;LX/04f;LX/01A;LX/00W;LX/00e;LX/0Bg;LX/0Cc;LX/04y;LX/011;LX/01Q;LX/0CK;LX/07g;LX/0B2;LX/2xn;LX/3Ox;LX/0CL;LX/0Bf;LX/0C2;LX/07v;LX/0Zf;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v2, p0

    .line 384638
    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v3, p1

    move-object/from16 v19, p19

    move-object/from16 v4, p2

    move-object/from16 v20, p20

    move-object/from16 v5, p3

    move-object/from16 v1, p22

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, LX/3QP;-><init>(LX/05P;LX/00T;LX/04f;LX/01A;LX/00W;LX/0Bg;LX/0Cc;LX/04y;LX/011;LX/01Q;LX/0CK;LX/07g;LX/0B2;LX/2xn;LX/0CL;LX/0Bf;LX/0C2;LX/07v;Landroid/os/Bundle;)V

    .line 384639
    move-object/from16 v0, p6

    iput-object v0, v2, LX/3c6;->A01:LX/00e;

    .line 384640
    move-object/from16 v0, p16

    iput-object v0, v2, LX/3c6;->A03:LX/3Ox;

    .line 384641
    move-object/from16 v0, p21

    iput-object v0, v2, LX/3c6;->A02:LX/0Zf;

    const-string v0, "extra_return_after_completion"

    .line 384642
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/3c6;->A00:Z

    return-void
.end method


# virtual methods
.method public A03(LX/055;)Ljava/lang/String;
    .locals 2

    .line 384643
    iget-object v1, p1, LX/055;->A06:LX/2PL;

    check-cast v1, LX/3bB;

    .line 384644
    iget-object v0, p1, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3bB;->A09:Ljava/lang/String;

    .line 384645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 384646
    :cond_1
    invoke-virtual {p1}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 384647
    iget-object v0, p1, LX/055;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/055;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/055;->A0A:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/055;->A0F:Ljava/lang/String;

    return-object v0

    .line 384648
    :cond_3
    invoke-super {p0, p1}, LX/3QP;->A03(LX/055;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/2xz;)V
    .locals 2

    .line 384649
    iget v1, p1, LX/2xz;->A00:I

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_0

    .line 384650
    invoke-super {p0, p1}, LX/3QP;->A06(LX/2xz;)V

    .line 384651
    return-void

    .line 384652
    :cond_0
    new-instance v1, LX/3QL;

    const/16 v0, 0x65

    invoke-direct {v1, v0}, LX/3QL;-><init>(I)V

    .line 384653
    iget-object v0, p0, LX/3QP;->A05:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3QL;->A00:Ljava/lang/String;

    .line 384654
    iget-object v0, p0, LX/3QP;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/3QL;->A02:Ljava/lang/String;

    const-string v0, "SUBMITTED"

    .line 384655
    iput-object v0, v1, LX/3QL;->A01:Ljava/lang/String;

    const-string v0, "00"

    .line 384656
    iput-object v0, v1, LX/3QL;->A01:Ljava/lang/String;

    .line 384657
    iget-object v0, p0, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    .line 384658
    :cond_1
    invoke-virtual {p0}, LX/3QP;->A05()V

    return-void
.end method

.method public final A0E()V
    .locals 4

    const/4 v0, 0x1

    .line 384659
    invoke-virtual {p0, v0}, LX/3QP;->A0C(Z)V

    .line 384660
    iget-object v3, p0, LX/3c6;->A02:LX/0Zf;

    iget-object v0, p0, LX/3QP;->A04:LX/2y2;

    iget-object v0, v0, LX/2y2;->A01:LX/055;

    iget-object v2, v0, LX/055;->A0F:Ljava/lang/String;

    new-instance v1, LX/3QH;

    invoke-direct {v1, p0}, LX/3QH;-><init>(LX/3c6;)V

    .line 384661
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384663
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384664
    invoke-virtual {v3, v0, v1}, LX/0Zf;->A05(Ljava/util/List;LX/2uZ;)V

    .line 384665
    :cond_0
    return-void
.end method
