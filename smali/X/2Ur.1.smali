.class public LX/2Ur;
.super LX/2yo;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/00e;

.field public final A02:LX/011;

.field public final A03:LX/00Z;

.field public final A04:LX/0HF;

.field public final A05:LX/1xc;

.field public final A06:LX/0Gi;

.field public final A07:LX/2Uu;

.field public final A08:LX/0SR;

.field public final A09:LX/1xe;

.field public final A0A:LX/2eO;

.field public final A0B:LX/3cD;

.field public final A0C:LX/01C;

.field public final A0D:[LX/3Qr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0HF;LX/00W;LX/0Gf;LX/0Gg;LX/00Z;LX/00e;LX/0Go;LX/0Gi;LX/011;LX/01Q;LX/0SR;LX/01C;Landroid/view/ViewGroup;LX/0x6;LX/1xe;)V
    .locals 38

    move-object/from16 v5, p0

    .line 290376
    const v12, 0x7f0a0415

    move-object/from16 v15, p1

    move-object/from16 v13, p15

    move-object/from16 v7, p14

    move-object/from16 v10, p11

    move-object v11, v7

    move-object v9, v15

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/2yo;-><init>(Landroid/content/Context;LX/01Q;Landroid/view/ViewGroup;ILX/0x6;)V

    .line 290377
    new-instance v0, LX/2Uq;

    invoke-direct {v0, v5}, LX/2Uq;-><init>(LX/2Ur;)V

    iput-object v0, v5, LX/2Ur;->A05:LX/1xc;

    .line 290378
    iput-object v15, v5, LX/2Ur;->A00:Landroid/app/Activity;

    .line 290379
    move-object/from16 v14, p2

    iput-object v14, v5, LX/2Ur;->A04:LX/0HF;

    .line 290380
    move-object/from16 v13, p6

    iput-object v13, v5, LX/2Ur;->A03:LX/00Z;

    .line 290381
    move-object/from16 v12, p7

    iput-object v12, v5, LX/2Ur;->A01:LX/00e;

    .line 290382
    move-object/from16 v1, p9

    iput-object v1, v5, LX/2Ur;->A06:LX/0Gi;

    .line 290383
    move-object/from16 v11, p10

    iput-object v11, v5, LX/2Ur;->A02:LX/011;

    .line 290384
    move-object/from16 v9, p12

    iput-object v9, v5, LX/2Ur;->A08:LX/0SR;

    .line 290385
    move-object/from16 v6, p16

    iput-object v6, v5, LX/2Ur;->A09:LX/1xe;

    .line 290386
    move-object/from16 v8, p13

    iput-object v8, v5, LX/2Ur;->A0C:LX/01C;

    .line 290387
    new-instance v0, LX/2eO;

    iget-object v4, v5, LX/2yo;->A01:Landroid/view/LayoutInflater;

    move-object/from16 v23, v4

    move-object v3, v1

    move-object/from16 v21, p5

    move-object/from16 v20, p4

    move-object/from16 v19, p3

    move-object/from16 v17, v15

    move-object/from16 v22, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v18, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/2eO;-><init>(Landroid/app/Activity;LX/0HF;LX/00W;LX/0Gf;LX/0Gg;LX/0Gi;Landroid/view/LayoutInflater;LX/01Q;LX/1xe;)V

    iput-object v0, v5, LX/2Ur;->A0A:LX/2eO;

    .line 290388
    new-instance v1, LX/3cD;

    move-object/from16 v31, p8

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v6

    move-object/from16 v37, v8

    invoke-direct/range {v24 .. v37}, LX/3cD;-><init>(Landroid/app/Activity;LX/0HF;LX/00W;LX/0Gf;LX/00Z;LX/00e;LX/0Go;LX/0Gi;Landroid/view/LayoutInflater;LX/01Q;LX/011;LX/1xe;LX/01C;)V

    iput-object v1, v5, LX/2Ur;->A0B:LX/3cD;

    const/16 v2, 0x8

    new-array v2, v2, [LX/3Qr;

    .line 290389
    iput-object v2, v5, LX/2Ur;->A0D:[LX/3Qr;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    .line 290390
    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 290391
    new-instance v16, LX/3eP;

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, LX/3eP;-><init>(Landroid/app/Activity;LX/0HF;LX/00Z;LX/00e;Landroid/view/LayoutInflater;LX/011;LX/01Q;LX/0SR;LX/1xe;LX/01C;)V

    const/4 v4, 0x2

    aput-object v16, v2, v4

    .line 290392
    const v4, 0x7f1204c4

    invoke-virtual {v5, v4}, LX/2Ur;->A06(I)LX/3eQ;

    move-result-object v6

    const/4 v4, 0x3

    aput-object v6, v2, v4

    .line 290393
    iget-object v6, v5, LX/2Ur;->A0D:[LX/3Qr;

    const v2, 0x7f1204c5

    invoke-virtual {v5, v2}, LX/2Ur;->A06(I)LX/3eQ;

    move-result-object v4

    const/4 v2, 0x4

    aput-object v4, v6, v2

    .line 290394
    iget-object v6, v5, LX/2Ur;->A0D:[LX/3Qr;

    const v2, 0x7f1204c7

    invoke-virtual {v5, v2}, LX/2Ur;->A06(I)LX/3eQ;

    move-result-object v4

    const/4 v2, 0x5

    aput-object v4, v6, v2

    .line 290395
    iget-object v6, v5, LX/2Ur;->A0D:[LX/3Qr;

    const v2, 0x7f1204c2

    invoke-virtual {v5, v2}, LX/2Ur;->A06(I)LX/3eQ;

    move-result-object v4

    const/4 v2, 0x6

    aput-object v4, v6, v2

    .line 290396
    iget-object v6, v5, LX/2Ur;->A0D:[LX/3Qr;

    const v2, 0x7f1204c1

    invoke-virtual {v5, v2}, LX/2Ur;->A06(I)LX/3eQ;

    move-result-object v4

    const/4 v2, 0x7

    aput-object v4, v6, v2

    .line 290397
    new-instance v4, LX/3cB;

    iget-object v2, v5, LX/2Ur;->A0D:[LX/3Qr;

    invoke-direct {v4, v10, v2}, LX/3cB;-><init>(LX/01Q;[LX/2yn;)V

    invoke-virtual {v5, v4}, LX/2yo;->A05(LX/3cB;)V

    .line 290398
    new-instance v6, LX/2Uu;

    iget-object v4, v5, LX/2yo;->A01:Landroid/view/LayoutInflater;

    iget-object v2, v5, LX/2Ur;->A0D:[LX/3Qr;

    invoke-direct {v6, v4, v7, v2}, LX/2Uu;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;[LX/3Qr;)V

    .line 290399
    iput-object v6, v5, LX/2Ur;->A07:LX/2Uu;

    .line 290400
    iget-object v4, v5, LX/2yo;->A04:LX/2yp;

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    .line 290401
    invoke-interface {v4, v2}, LX/2yp;->ALh(LX/2yo;)V

    .line 290402
    :cond_0
    iput-object v6, v5, LX/2yo;->A04:LX/2yp;

    .line 290403
    invoke-virtual {v6, v5}, LX/2Uu;->ALh(LX/2yo;)V

    .line 290404
    invoke-virtual {v5, v0, v1}, LX/2yo;->A04(IZ)V

    .line 290405
    iget-object v0, v5, LX/2Ur;->A05:LX/1xc;

    invoke-virtual {v3, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A06(I)LX/3eQ;
    .locals 12

    .line 290406
    iget-object v0, p0, LX/2yo;->A0B:LX/01Q;

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v11

    .line 290407
    new-instance v0, LX/3eQ;

    iget-object v1, p0, LX/2Ur;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/2Ur;->A04:LX/0HF;

    iget-object v3, p0, LX/2Ur;->A03:LX/00Z;

    iget-object v4, p0, LX/2Ur;->A01:LX/00e;

    iget-object v5, p0, LX/2yo;->A01:Landroid/view/LayoutInflater;

    iget-object v6, p0, LX/2Ur;->A02:LX/011;

    iget-object v7, p0, LX/2yo;->A0B:LX/01Q;

    iget-object v8, p0, LX/2Ur;->A08:LX/0SR;

    iget-object v9, p0, LX/2Ur;->A09:LX/1xe;

    iget-object v10, p0, LX/2Ur;->A0C:LX/01C;

    invoke-direct/range {v0 .. v11}, LX/3eQ;-><init>(Landroid/app/Activity;LX/0HF;LX/00Z;LX/00e;Landroid/view/LayoutInflater;LX/011;LX/01Q;LX/0SR;LX/1xe;LX/01C;Ljava/lang/String;)V

    return-object v0
.end method
