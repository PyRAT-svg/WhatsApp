.class public LX/3Ld;
.super LX/1dq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;LX/05M;LX/05Y;Landroid/view/View;LX/00T;LX/04f;LX/00W;LX/09y;LX/00e;LX/04h;LX/0Dr;LX/0J7;LX/0Ho;LX/011;LX/01Q;LX/0C8;LX/07g;LX/0B2;LX/0Ex;LX/00C;LX/0EH;LX/0LP;LX/2Kl;LX/00E;LX/0CE;LX/0Zb;LX/0IP;LX/01C;ZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 367549
    move-object/from16 v0, p1

    iput-object v0, v1, LX/3Ld;->A00:Lcom/whatsapp/notification/PopupNotification;

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

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move/from16 v28, p30

    move/from16 v27, p29

    move-object/from16 v22, p24

    move-object/from16 v21, p23

    move-object/from16 v6, p6

    move-object/from16 v20, p22

    move-object/from16 v5, p5

    move-object/from16 v19, p20

    move-object/from16 v3, p3

    move-object/from16 v18, p19

    move-object/from16 v17, p17

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v28}, LX/1dq;-><init>(LX/05M;LX/05Y;Landroid/view/View;LX/00T;LX/04f;LX/00W;LX/09y;LX/00e;LX/04h;LX/0Dr;LX/0J7;LX/0Ho;LX/011;LX/01Q;LX/0C8;LX/07g;LX/0Ex;LX/00C;LX/0LP;LX/2Kl;LX/00E;LX/0CE;LX/0Zb;LX/0IP;LX/01C;ZZ)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 367550
    iget-object v0, p0, LX/3Ld;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367551
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0LD;

    const/4 v0, 0x1

    .line 367552
    invoke-virtual {v1, v0}, LX/0LD;->A03(Z)V

    .line 367553
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_0

    .line 367554
    invoke-virtual {v0}, LX/0PZ;->A0A()V

    .line 367555
    :cond_0
    invoke-super {p0}, LX/1dq;->A06()V

    return-void
.end method
