.class public LX/0dZ;
.super LX/0dR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;LX/00K;LX/0EJ;LX/04f;LX/009;LX/01A;LX/00W;LX/09y;LX/00Z;LX/00e;LX/0J7;LX/0BG;LX/0Ho;LX/04y;LX/011;LX/07b;LX/01Q;LX/07e;LX/0CK;LX/0cL;LX/0by;LX/03a;LX/012;LX/00E;LX/0Bw;LX/00z;LX/0CR;LX/0cM;LX/01C;)V
    .locals 30

    move-object/from16 v1, p0

    .line 152723
    move-object/from16 v0, p1

    iput-object v0, v1, LX/0dZ;->A00:Lcom/whatsapp/HomeActivity;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v23, p23

    move-object/from16 v6, p6

    move-object/from16 v22, p22

    move-object/from16 v5, p5

    move-object/from16 v21, p21

    move-object/from16 v4, p4

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    invoke-direct/range {v1 .. v29}, LX/0dR;-><init>(LX/00K;LX/0EJ;LX/04f;LX/009;LX/01A;LX/00W;LX/09y;LX/00Z;LX/00e;LX/0J7;LX/0BG;LX/0Ho;LX/04y;LX/011;LX/07b;LX/01Q;LX/07e;LX/0CK;LX/0cL;LX/0by;LX/03a;LX/012;LX/00E;LX/0Bw;LX/00z;LX/0CR;LX/0cM;LX/01C;)V

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 4

    .line 152724
    iget-object v0, p0, LX/0dZ;->A00:Lcom/whatsapp/HomeActivity;

    .line 152725
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    const/4 v3, 0x0

    .line 152726
    invoke-virtual {v0, v3}, LX/0dR;->A0N(Z)V

    .line 152727
    iget-object v0, p0, LX/0dZ;->A00:Lcom/whatsapp/HomeActivity;

    .line 152728
    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    const-wide/16 v0, 0x0

    .line 152729
    invoke-virtual {v2, v0, v1}, LX/0dR;->A0D(J)V

    .line 152730
    iget-object v0, p0, LX/0dZ;->A00:Lcom/whatsapp/HomeActivity;

    .line 152731
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 152732
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152733
    iget-object v0, p0, LX/0dZ;->A00:Lcom/whatsapp/HomeActivity;

    .line 152734
    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 152735
    const/16 v1, 0xc8

    .line 152736
    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 152737
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void
.end method
