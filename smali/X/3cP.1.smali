.class public LX/3cP;
.super LX/2V6;
.source ""

# interfaces
.implements LX/1d3;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/09l;

.field public final A03:LX/07g;

.field public final A04:LX/0Cl;

.field public final A05:LX/0mv;

.field public final A06:LX/0Es;

.field public final A07:LX/01A;

.field public final A08:LX/0eh;

.field public final A09:LX/00e;

.field public final A0A:LX/0ei;

.field public final A0B:LX/0Jp;

.field public final A0C:LX/04z;

.field public final A0D:LX/0mD;

.field public final A0E:LX/0mt;

.field public final A0F:LX/0o6;

.field public final A0G:LX/00T;

.field public final A0H:LX/00K;

.field public final A0I:LX/00E;

.field public final A0J:LX/01Q;

.field public final A0K:LX/0AF;

.field public final A0L:LX/04y;

.field public final A0M:LX/0CA;

.field public final A0N:LX/0By;

.field public final A0O:LX/0Cd;

.field public final A0P:LX/0P7;

.field public final A0Q:LX/0B8;

.field public final A0R:LX/0Cc;

.field public final A0S:Lcom/whatsapp/search/IteratingPlayer;

.field public final A0T:LX/3cO;

.field public final A0U:LX/33F;

.field public final A0V:LX/3Ux;

.field public final A0W:LX/0B5;


# direct methods
.method public constructor <init>(LX/00T;Landroid/app/Activity;LX/0eh;LX/09l;LX/01A;LX/00K;LX/0AF;LX/0B5;LX/00e;LX/0B8;LX/0Cc;LX/0Jp;LX/04y;LX/0mv;LX/0By;LX/04z;LX/01Q;LX/0P7;LX/07g;LX/0Es;LX/0Cd;LX/0Cl;LX/00E;LX/0mD;LX/0ei;LX/3Ux;LX/0CA;Lcom/whatsapp/search/IteratingPlayer;)V
    .locals 2

    .line 385403
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 385404
    new-instance v0, LX/33F;

    invoke-direct {v0}, LX/33F;-><init>()V

    iput-object v0, p0, LX/3cP;->A0U:LX/33F;

    const-string v0, ""

    .line 385405
    iput-object v0, p0, LX/3cP;->A00:Ljava/lang/String;

    .line 385406
    new-instance v1, LX/0mt;

    .line 385407
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LX/3cP;->A0E:LX/0mt;

    .line 385408
    iput-object p1, p0, LX/3cP;->A0G:LX/00T;

    .line 385409
    iput-object p2, p0, LX/3cP;->A01:Landroid/app/Activity;

    .line 385410
    iput-object p3, p0, LX/3cP;->A08:LX/0eh;

    .line 385411
    iput-object p4, p0, LX/3cP;->A02:LX/09l;

    .line 385412
    iput-object p5, p0, LX/3cP;->A07:LX/01A;

    .line 385413
    iput-object p6, p0, LX/3cP;->A0H:LX/00K;

    .line 385414
    iput-object p7, p0, LX/3cP;->A0K:LX/0AF;

    .line 385415
    iput-object p8, p0, LX/3cP;->A0W:LX/0B5;

    .line 385416
    iput-object p9, p0, LX/3cP;->A09:LX/00e;

    .line 385417
    iput-object p10, p0, LX/3cP;->A0Q:LX/0B8;

    .line 385418
    iput-object p11, p0, LX/3cP;->A0R:LX/0Cc;

    .line 385419
    iput-object p12, p0, LX/3cP;->A0B:LX/0Jp;

    .line 385420
    iput-object p13, p0, LX/3cP;->A0L:LX/04y;

    .line 385421
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3cP;->A05:LX/0mv;

    .line 385422
    move-object/from16 v0, p16

    iput-object v0, p0, LX/3cP;->A0C:LX/04z;

    .line 385423
    move-object/from16 v1, p17

    iput-object v1, p0, LX/3cP;->A0J:LX/01Q;

    .line 385424
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3cP;->A0N:LX/0By;

    .line 385425
    move-object/from16 v0, p18

    iput-object v0, p0, LX/3cP;->A0P:LX/0P7;

    .line 385426
    move-object/from16 v0, p26

    iput-object v0, p0, LX/3cP;->A0V:LX/3Ux;

    .line 385427
    move-object/from16 v0, p28

    iput-object v0, p0, LX/3cP;->A0S:Lcom/whatsapp/search/IteratingPlayer;

    .line 385428
    move-object/from16 v0, p19

    iput-object v0, p0, LX/3cP;->A03:LX/07g;

    .line 385429
    move-object/from16 v0, p20

    iput-object v0, p0, LX/3cP;->A06:LX/0Es;

    .line 385430
    move-object/from16 v0, p21

    iput-object v0, p0, LX/3cP;->A0O:LX/0Cd;

    .line 385431
    move-object/from16 v0, p22

    iput-object v0, p0, LX/3cP;->A04:LX/0Cl;

    .line 385432
    move-object/from16 v0, p24

    iput-object v0, p0, LX/3cP;->A0D:LX/0mD;

    .line 385433
    move-object/from16 v0, p23

    iput-object v0, p0, LX/3cP;->A0I:LX/00E;

    .line 385434
    move-object/from16 v0, p25

    iput-object v0, p0, LX/3cP;->A0A:LX/0ei;

    .line 385435
    move-object/from16 v0, p27

    iput-object v0, p0, LX/3cP;->A0M:LX/0CA;

    .line 385436
    new-instance v0, LX/3cO;

    invoke-direct {v0, p0}, LX/3cO;-><init>(LX/0wq;)V

    iput-object v0, p0, LX/3cP;->A0T:LX/3cO;

    .line 385437
    new-instance v0, LX/0o6;

    invoke-direct {v0, v1}, LX/0o6;-><init>(LX/01Q;)V

    iput-object v0, p0, LX/3cP;->A0F:LX/0o6;

    return-void
.end method


# virtual methods
.method public A08(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 385438
    invoke-super {p0, p1}, LX/2V6;->A08(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 385439
    iget-object v0, p0, LX/3cP;->A0S:Lcom/whatsapp/search/IteratingPlayer;

    .line 385440
    iget-object v0, v0, Lcom/whatsapp/search/IteratingPlayer;->A04:LX/0x6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 385441
    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 385442
    invoke-super {p0, p1}, LX/2V6;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 385443
    iget-object v1, p0, LX/3cP;->A0S:Lcom/whatsapp/search/IteratingPlayer;

    .line 385444
    iget-object v0, v1, Lcom/whatsapp/search/IteratingPlayer;->A04:LX/0x6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    .line 385445
    invoke-virtual {v1}, Lcom/whatsapp/search/IteratingPlayer;->A01()V

    .line 385446
    return-void
.end method

.method public A0B()I
    .locals 1

    .line 385447
    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 39

    move-object/from16 v1, p0

    const/16 v0, 0x63

    move-object/from16 v6, p1

    move/from16 v2, p2

    if-eq v2, v0, :cond_0

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 385448
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 385449
    :pswitch_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, LX/3cP;->A0G:LX/00T;

    iget-object v7, v1, LX/3cP;->A07:LX/01A;

    iget-object v8, v1, LX/3cP;->A09:LX/00e;

    iget-object v9, v1, LX/3cP;->A0Q:LX/0B8;

    iget-object v10, v1, LX/3cP;->A0L:LX/04y;

    iget-object v11, v1, LX/3cP;->A0C:LX/04z;

    iget-object v12, v1, LX/3cP;->A0J:LX/01Q;

    iget-object v13, v1, LX/3cP;->A0P:LX/0P7;

    iget-object v2, v1, LX/3cP;->A0V:LX/3Ux;

    iget-object v14, v1, LX/3cP;->A06:LX/0Es;

    iget-object v15, v1, LX/3cP;->A0I:LX/00E;

    iget-object v3, v1, LX/3cP;->A0M:LX/0CA;

    iget-object v0, v1, LX/3cP;->A0E:LX/0mt;

    .line 385450
    new-instance v4, LX/3eW;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, LX/3eW;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/00e;LX/0B8;LX/04y;LX/04z;LX/01Q;LX/0P7;LX/0Es;LX/00E;LX/0mt;LX/0CA;)V

    .line 385451
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385452
    new-instance v0, LX/3ci;

    invoke-direct {v0, v4, v2}, LX/3ci;-><init>(LX/3eW;LX/3Ux;)V

    .line 385453
    return-object v0

    .line 385454
    :pswitch_1
    new-instance v0, LX/3ca;

    .line 385455
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0241

    .line 385456
    invoke-virtual {v2, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 385457
    invoke-direct {v0, v1}, LX/3ca;-><init>(Landroid/view/View;)V

    return-object v0

    .line 385458
    :pswitch_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/3cP;->A0G:LX/00T;

    iget-object v6, v1, LX/3cP;->A07:LX/01A;

    iget-object v7, v1, LX/3cP;->A0L:LX/04y;

    iget-object v8, v1, LX/3cP;->A0C:LX/04z;

    iget-object v9, v1, LX/3cP;->A0J:LX/01Q;

    iget-object v2, v1, LX/3cP;->A0V:LX/3Ux;

    iget-object v10, v1, LX/3cP;->A0E:LX/0mt;

    .line 385459
    new-instance v3, LX/3eX;

    invoke-direct/range {v3 .. v10}, LX/3eX;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    .line 385460
    new-instance v0, LX/3ck;

    invoke-direct {v0, v3, v2}, LX/3ck;-><init>(LX/3cj;LX/3Ux;)V

    return-object v0

    .line 385461
    :pswitch_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/3cP;->A0G:LX/00T;

    iget-object v6, v1, LX/3cP;->A07:LX/01A;

    iget-object v7, v1, LX/3cP;->A0L:LX/04y;

    iget-object v8, v1, LX/3cP;->A0C:LX/04z;

    iget-object v9, v1, LX/3cP;->A0J:LX/01Q;

    iget-object v2, v1, LX/3cP;->A0V:LX/3Ux;

    iget-object v10, v1, LX/3cP;->A0E:LX/0mt;

    .line 385462
    new-instance v3, LX/3eZ;

    invoke-direct/range {v3 .. v10}, LX/3eZ;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    .line 385463
    new-instance v0, LX/3ck;

    invoke-direct {v0, v3, v2}, LX/3ck;-><init>(LX/3cj;LX/3Ux;)V

    return-object v0

    .line 385464
    :pswitch_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/3cP;->A0G:LX/00T;

    iget-object v6, v1, LX/3cP;->A07:LX/01A;

    iget-object v7, v1, LX/3cP;->A0L:LX/04y;

    iget-object v8, v1, LX/3cP;->A0C:LX/04z;

    iget-object v9, v1, LX/3cP;->A0J:LX/01Q;

    iget-object v2, v1, LX/3cP;->A0V:LX/3Ux;

    iget-object v10, v1, LX/3cP;->A0E:LX/0mt;

    .line 385465
    new-instance v3, LX/3eY;

    invoke-direct/range {v3 .. v10}, LX/3eY;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    .line 385466
    new-instance v0, LX/3ck;

    invoke-direct {v0, v3, v2}, LX/3ck;-><init>(LX/3cj;LX/3Ux;)V

    return-object v0

    .line 385467
    :pswitch_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, LX/3cP;->A0G:LX/00T;

    iget-object v7, v1, LX/3cP;->A07:LX/01A;

    iget-object v8, v1, LX/3cP;->A0W:LX/0B5;

    iget-object v10, v1, LX/3cP;->A0C:LX/04z;

    iget-object v11, v1, LX/3cP;->A0J:LX/01Q;

    iget-object v3, v1, LX/3cP;->A0V:LX/3Ux;

    iget-object v9, v1, LX/3cP;->A0L:LX/04y;

    iget-object v12, v1, LX/3cP;->A0E:LX/0mt;

    .line 385468
    new-instance v4, LX/3cl;

    invoke-direct/range {v4 .. v12}, LX/3cl;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/0B5;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    .line 385469
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385470
    new-instance v0, LX/3cm;

    invoke-direct {v0, v4, v3}, LX/3cm;-><init>(LX/3cl;LX/3Ux;)V

    return-object v0

    .line 385471
    :pswitch_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, LX/3cP;->A0G:LX/00T;

    iget-object v7, v1, LX/3cP;->A07:LX/01A;

    iget-object v8, v1, LX/3cP;->A0W:LX/0B5;

    iget-object v9, v1, LX/3cP;->A0L:LX/04y;

    iget-object v10, v1, LX/3cP;->A0C:LX/04z;

    iget-object v11, v1, LX/3cP;->A0J:LX/01Q;

    iget-object v3, v1, LX/3cP;->A0V:LX/3Ux;

    iget-object v12, v1, LX/3cP;->A0E:LX/0mt;

    .line 385472
    new-instance v4, LX/3ce;

    invoke-direct/range {v4 .. v12}, LX/3ce;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/0B5;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    .line 385473
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385474
    new-instance v0, LX/3cf;

    invoke-direct {v0, v4, v3}, LX/3cf;-><init>(LX/3ce;LX/3Ux;)V

    return-object v0

    .line 385475
    :pswitch_7
    new-instance v0, LX/3cT;

    .line 385476
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d023a

    .line 385477
    invoke-virtual {v2, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 385478
    invoke-direct {v0, v1}, LX/3cT;-><init>(Landroid/view/View;)V

    return-object v0

    .line 385479
    :pswitch_8
    iget-object v7, v1, LX/3cP;->A0G:LX/00T;

    iget-object v8, v1, LX/3cP;->A07:LX/01A;

    iget-object v9, v1, LX/3cP;->A0W:LX/0B5;

    iget-object v10, v1, LX/3cP;->A0L:LX/04y;

    iget-object v11, v1, LX/3cP;->A0C:LX/04z;

    iget-object v12, v1, LX/3cP;->A0J:LX/01Q;

    iget-object v4, v1, LX/3cP;->A0V:LX/3Ux;

    iget-object v13, v1, LX/3cP;->A0E:LX/0mt;

    .line 385480
    new-instance v0, LX/3cg;

    .line 385481
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 385482
    new-instance v5, LX/3cd;

    invoke-direct/range {v5 .. v13}, LX/3cd;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/0B5;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    .line 385483
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385484
    invoke-direct {v0, v5, v4}, LX/3cg;-><init>(LX/3cd;LX/3Ux;)V

    return-object v0

    .line 385485
    :pswitch_9
    iget-object v2, v1, LX/3cP;->A0V:LX/3Ux;

    .line 385486
    new-instance v1, LX/3ea;

    .line 385487
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3ea;-><init>(Landroid/content/Context;)V

    .line 385488
    new-instance v0, LX/3ch;

    invoke-direct {v0, v1, v2}, LX/3ch;-><init>(LX/3VN;LX/3Ux;)V

    return-object v0

    .line 385489
    :pswitch_a
    iget-object v2, v1, LX/3cP;->A0V:LX/3Ux;

    .line 385490
    new-instance v1, LX/3cc;

    .line 385491
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3cc;-><init>(Landroid/content/Context;)V

    .line 385492
    new-instance v0, LX/3ch;

    invoke-direct {v0, v1, v2}, LX/3ch;-><init>(LX/3VN;LX/3Ux;)V

    return-object v0

    .line 385493
    :pswitch_b
    iget-object v2, v1, LX/3cP;->A0V:LX/3Ux;

    .line 385494
    new-instance v1, LX/3eV;

    .line 385495
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3eV;-><init>(Landroid/content/Context;)V

    .line 385496
    new-instance v0, LX/3ch;

    invoke-direct {v0, v1, v2}, LX/3ch;-><init>(LX/3VN;LX/3Ux;)V

    return-object v0

    .line 385497
    :pswitch_c
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, LX/3cP;->A0G:LX/00T;

    iget-object v7, v1, LX/3cP;->A07:LX/01A;

    iget-object v9, v1, LX/3cP;->A0C:LX/04z;

    iget-object v10, v1, LX/3cP;->A0J:LX/01Q;

    iget-object v3, v1, LX/3cP;->A0V:LX/3Ux;

    iget-object v8, v1, LX/3cP;->A0L:LX/04y;

    iget-object v11, v1, LX/3cP;->A0E:LX/0mt;

    .line 385498
    new-instance v4, LX/3cX;

    invoke-direct/range {v4 .. v11}, LX/3cX;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    .line 385499
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385500
    new-instance v0, LX/3cY;

    invoke-direct {v0, v4, v3}, LX/3cY;-><init>(LX/3cX;LX/3Ux;)V

    return-object v0

    .line 385501
    :pswitch_d
    iget-object v4, v1, LX/3cP;->A0W:LX/0B5;

    iget-object v3, v1, LX/3cP;->A0C:LX/04z;

    iget-object v2, v1, LX/3cP;->A0J:LX/01Q;

    .line 385502
    new-instance v1, LX/3VO;

    .line 385503
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3, v2}, LX/3VO;-><init>(Landroid/content/Context;LX/0B5;LX/04z;LX/01Q;)V

    .line 385504
    new-instance v0, LX/3cS;

    invoke-direct {v0, v1}, LX/3cS;-><init>(LX/3VO;)V

    return-object v0

    .line 385505
    :pswitch_e
    iget-object v2, v1, LX/3cP;->A0J:LX/01Q;

    .line 385506
    new-instance v1, LX/3VP;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/3VP;-><init>(Landroid/content/Context;LX/01Q;)V

    .line 385507
    new-instance v0, LX/3cW;

    invoke-direct {v0, v1}, LX/3cW;-><init>(LX/3VP;)V

    return-object v0

    .line 385508
    :pswitch_f
    new-instance v0, LX/3cb;

    .line 385509
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0242

    .line 385510
    invoke-virtual {v2, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 385511
    invoke-direct {v0, v1}, LX/3cb;-><init>(Landroid/view/View;)V

    return-object v0

    .line 385512
    :pswitch_10
    iget-object v3, v1, LX/3cP;->A0J:LX/01Q;

    .line 385513
    new-instance v0, LX/3cV;

    .line 385514
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d023a

    .line 385515
    invoke-virtual {v2, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 385516
    invoke-direct {v0, v1, v3}, LX/3cV;-><init>(Landroid/view/View;LX/01Q;)V

    return-object v0

    .line 385517
    :cond_0
    :pswitch_11
    iget-object v0, v1, LX/3cP;->A0G:LX/00T;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/3cP;->A08:LX/0eh;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/3cP;->A07:LX/01A;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/3cP;->A0H:LX/00K;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/3cP;->A0K:LX/0AF;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/3cP;->A09:LX/00e;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/3cP;->A0R:LX/0Cc;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/3cP;->A0B:LX/0Jp;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/3cP;->A0L:LX/04y;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/3cP;->A05:LX/0mv;

    move-object/from16 v27, v0

    iget-object v15, v1, LX/3cP;->A0N:LX/0By;

    iget-object v14, v1, LX/3cP;->A0C:LX/04z;

    iget-object v12, v1, LX/3cP;->A0J:LX/01Q;

    iget-object v11, v1, LX/3cP;->A03:LX/07g;

    iget-object v10, v1, LX/3cP;->A0O:LX/0Cd;

    iget-object v9, v1, LX/3cP;->A04:LX/0Cl;

    iget-object v8, v1, LX/3cP;->A0D:LX/0mD;

    iget-object v7, v1, LX/3cP;->A0E:LX/0mt;

    const/16 v36, 0x0

    iget-object v5, v1, LX/3cP;->A0A:LX/0ei;

    iget-object v0, v1, LX/3cP;->A0V:LX/3Ux;

    iget-object v4, v0, LX/3Ux;->A0G:LX/3Uv;

    .line 385518
    new-instance v0, Lcom/whatsapp/conversationslist/ViewHolder;

    .line 385519
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 385520
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v3, 0x7f0d00e5

    const/4 v2, 0x0

    .line 385521
    invoke-virtual {v13, v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 385522
    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v38}, Lcom/whatsapp/conversationslist/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;LX/00T;LX/0eh;LX/01A;LX/00K;LX/0AF;LX/00e;LX/0Cc;LX/0Jp;LX/04y;LX/0mv;LX/0By;LX/04z;LX/01Q;LX/07g;LX/0Cd;LX/0Cl;LX/0mD;LX/0mt;ZLX/0ei;LX/0cw;)V

    .line 385523
    iget-object v1, v1, LX/3cP;->A02:LX/09l;

    invoke-virtual {v1, v0}, LX/09l;->A00(LX/0X7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A0D(LX/0ot;I)V
    .locals 15

    move-object/from16 v5, p1

    .line 385524
    check-cast v5, LX/0os;

    .line 385525
    invoke-super {p0, v5}, LX/2V6;->A0E(LX/0os;)V

    .line 385526
    iget-object v3, p0, LX/3cP;->A0V:LX/3Ux;

    .line 385527
    move/from16 v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/3Ux;->A08:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385528
    iget-object v0, v3, LX/3Ux;->A08:LX/0Wy;

    invoke-virtual {v0, v1}, LX/0Wz;->A09(Ljava/lang/Object;)V

    .line 385529
    :cond_0
    iget-object v0, p0, LX/3cP;->A0V:LX/3Ux;

    iget-object v0, v0, LX/3Ux;->A0G:LX/3Uv;

    invoke-virtual {v0}, LX/3Uv;->A7E()Ljava/util/List;

    move-result-object v1

    .line 385530
    instance-of v0, v5, LX/3cV;

    if-eqz v0, :cond_2

    .line 385531
    check-cast v5, LX/3cV;

    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385532
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385533
    iget-object v0, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385534
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 385535
    iget-object v1, v5, LX/3cV;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/3cV;->A01:LX/01Q;

    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385536
    :cond_1
    return-void

    .line 385537
    :cond_2
    instance-of v0, v5, LX/3cT;

    if-eqz v0, :cond_3

    .line 385538
    check-cast v5, LX/3cT;

    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385540
    iget-object v1, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385541
    check-cast v1, Ljava/lang/String;

    .line 385542
    iget-object v0, v5, LX/3cT;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 385543
    :cond_3
    instance-of v0, v5, LX/3cS;

    if-eqz v0, :cond_5

    .line 385544
    check-cast v5, LX/3cS;

    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385545
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385546
    iget-object v6, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385547
    check-cast v6, Ljava/util/List;

    .line 385548
    iget-object v4, p0, LX/3cP;->A0V:LX/3Ux;

    .line 385549
    iget-object v5, v5, LX/3cS;->A00:LX/3VO;

    .line 385550
    invoke-virtual {v5}, LX/14T;->removeAllViews()V

    .line 385551
    const/4 v0, 0x4

    int-to-float v2, v0

    .line 385552
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    .line 385553
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    .line 385554
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/052;

    if-eqz v9, :cond_4

    .line 385555
    new-instance v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    .line 385556
    invoke-direct {v2, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 385557
    iget-object v0, v5, LX/3VO;->A00:LX/04z;

    invoke-virtual {v0, v9}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v12

    .line 385558
    iget-object v11, v5, LX/3VO;->A02:LX/0B5;

    const-class v0, LX/01W;

    .line 385559
    invoke-virtual {v9, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, LX/01W;

    const v8, 0x7f120a72

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v0, v5, LX/3VO;->A01:LX/01Q;

    .line 385560
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 385561
    iget-object v1, v0, LX/0PL;->A01:LX/0Wd;

    .line 385562
    iget-object v0, v1, LX/0Wd;->A01:LX/0Wf;

    invoke-virtual {v1, v12, v0, v7}, LX/0Wd;->A03(Ljava/lang/CharSequence;LX/0Wf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v13

    .line 385563
    invoke-virtual {v11, v10, v8, v6}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385564
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 385565
    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 385566
    new-instance v0, LX/33K;

    invoke-direct {v0, v4, v9}, LX/33K;-><init>(LX/3Ux;LX/052;)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385567
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ed

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 385568
    const v0, 0x7f0602de

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 385569
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385570
    iget-object v0, v5, LX/14T;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06H;

    .line 385571
    sget-object v0, LX/06I;->A05:LX/06I;

    int-to-float v1, v3

    invoke-virtual {v2, v0, v1}, LX/06H;->setMargin(LX/06I;F)V

    .line 385572
    sget-object v0, LX/06I;->A06:LX/06I;

    invoke-virtual {v2, v0, v1}, LX/06H;->setMargin(LX/06I;F)V

    .line 385573
    sget-object v0, LX/06I;->A02:LX/06I;

    invoke-virtual {v2, v0, v1}, LX/06H;->setMargin(LX/06I;F)V

    goto :goto_0

    .line 385574
    :cond_5
    instance-of v0, v5, LX/3cZ;

    if-eqz v0, :cond_7

    .line 385575
    check-cast v5, LX/3cZ;

    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385576
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385577
    iget-object v2, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385578
    check-cast v2, LX/053;

    .line 385579
    iget-object v0, v2, LX/053;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 385580
    const/4 v1, 0x0

    iget-object v0, v2, LX/053;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385581
    :goto_1
    iget-object v1, v5, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/33Q;

    invoke-direct {v0, v5, v2}, LX/33Q;-><init>(LX/3cZ;LX/053;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 385582
    :cond_6
    const/4 v1, 0x0

    const-string v0, "<<unfinished message UI>>"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 385583
    :cond_7
    instance-of v0, v5, LX/3cW;

    if-eqz v0, :cond_8

    .line 385584
    check-cast v5, LX/3cW;

    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385585
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385586
    iget-object v8, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385587
    check-cast v8, Landroid/util/SparseIntArray;

    .line 385588
    iget-object v4, p0, LX/3cP;->A0V:LX/3Ux;

    .line 385589
    iget-object v5, v5, LX/3cW;->A00:LX/3VP;

    .line 385590
    invoke-virtual {v5}, LX/14T;->removeAllViews()V

    .line 385591
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 385592
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 385593
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_13

    .line 385594
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 385595
    :cond_8
    instance-of v0, v5, LX/3ch;

    if-eqz v0, :cond_9

    .line 385596
    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385598
    iget-object v2, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385599
    check-cast v2, LX/057;

    .line 385600
    check-cast v5, LX/3ch;

    .line 385601
    iget-object v0, v5, LX/3ch;->A01:LX/3VN;

    invoke-virtual {v0, v2}, LX/3VN;->setMessage(LX/057;)V

    .line 385602
    iget-object v1, v5, LX/3ch;->A01:LX/3VN;

    new-instance v0, LX/33T;

    invoke-direct {v0, v5, v2}, LX/33T;-><init>(LX/3ch;LX/057;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 385603
    :cond_9
    instance-of v0, v5, LX/3cg;

    if-eqz v0, :cond_a

    .line 385604
    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385605
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385606
    iget-object v2, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385607
    check-cast v2, LX/053;

    .line 385608
    check-cast v2, LX/05A;

    .line 385609
    check-cast v5, LX/3cg;

    .line 385610
    iget-object v0, v5, LX/3cg;->A01:LX/3cd;

    invoke-virtual {v0, v2, v1}, LX/3cd;->A08(LX/05A;Ljava/util/List;)V

    .line 385611
    iget-object v1, v5, LX/3cg;->A01:LX/3cd;

    new-instance v0, LX/33S;

    invoke-direct {v0, v5, v2}, LX/33S;-><init>(LX/3cg;LX/05A;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 385612
    :cond_a
    instance-of v0, v5, LX/3cf;

    if-eqz v0, :cond_b

    .line 385613
    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385615
    iget-object v2, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385616
    check-cast v2, LX/053;

    .line 385617
    check-cast v2, LX/05C;

    .line 385618
    check-cast v5, LX/3cf;

    .line 385619
    iget-object v0, v5, LX/3cf;->A01:LX/3ce;

    invoke-virtual {v0, v2, v1}, LX/3ce;->A08(LX/05C;Ljava/util/List;)V

    .line 385620
    iget-object v1, v5, LX/3cf;->A01:LX/3ce;

    new-instance v0, LX/33R;

    invoke-direct {v0, v5, v2}, LX/33R;-><init>(LX/3cf;LX/05C;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 385621
    :cond_b
    instance-of v0, v5, LX/3cm;

    if-eqz v0, :cond_c

    .line 385622
    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385623
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385624
    iget-object v2, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385625
    check-cast v2, LX/053;

    .line 385626
    check-cast v2, LX/05C;

    .line 385627
    check-cast v5, LX/3cm;

    .line 385628
    iget-object v0, v5, LX/3cm;->A01:LX/3cl;

    invoke-virtual {v0, v2, v1}, LX/3cl;->A08(LX/05C;Ljava/util/List;)V

    .line 385629
    iget-object v1, v5, LX/3cm;->A01:LX/3cl;

    new-instance v0, LX/33W;

    invoke-direct {v0, v5, v2}, LX/33W;-><init>(LX/3cm;LX/05C;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 385630
    :cond_c
    instance-of v0, v5, LX/3ck;

    if-eqz v0, :cond_d

    .line 385631
    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385632
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385633
    iget-object v2, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385634
    check-cast v2, LX/053;

    .line 385635
    check-cast v2, LX/057;

    .line 385636
    check-cast v5, LX/3ck;

    const/4 v1, 0x0

    .line 385637
    iget-object v0, v5, LX/3ck;->A01:LX/3cj;

    invoke-virtual {v0, v2, v1}, LX/3VQ;->A07(LX/053;Ljava/util/List;)V

    .line 385638
    iget-object v1, v5, LX/3ck;->A01:LX/3cj;

    new-instance v0, LX/33V;

    invoke-direct {v0, v5, v2}, LX/33V;-><init>(LX/3ck;LX/057;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 385639
    :cond_d
    instance-of v0, v5, LX/3cY;

    if-eqz v0, :cond_e

    .line 385640
    check-cast v5, LX/3cY;

    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385641
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385642
    iget-object v2, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385643
    check-cast v2, LX/053;

    .line 385644
    check-cast v2, LX/0NZ;

    .line 385645
    iget-object v0, v5, LX/3cY;->A01:LX/3cX;

    invoke-virtual {v0, v2, v1}, LX/3VQ;->A07(LX/053;Ljava/util/List;)V

    .line 385646
    iget-object v1, v5, LX/3cY;->A01:LX/3cX;

    new-instance v0, LX/33P;

    invoke-direct {v0, v5, v2}, LX/33P;-><init>(LX/3cY;LX/0NZ;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 385647
    :cond_e
    instance-of v0, v5, LX/3ci;

    if-eqz v0, :cond_f

    .line 385648
    check-cast v5, LX/3ci;

    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385649
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    .line 385650
    iget-object v2, v0, LX/0o9;->A01:Ljava/lang/Object;

    .line 385651
    check-cast v2, LX/053;

    .line 385652
    check-cast v2, LX/0NZ;

    .line 385653
    iget-object v0, v5, LX/3ci;->A01:LX/3eW;

    invoke-virtual {v0, v2, v1}, LX/3eW;->A09(LX/0NZ;Ljava/util/List;)V

    .line 385654
    iget-object v1, v5, LX/3ci;->A01:LX/3eW;

    new-instance v0, LX/33U;

    invoke-direct {v0, v5, v2}, LX/33U;-><init>(LX/3ci;LX/0NZ;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 385655
    :cond_f
    instance-of v0, v5, Lcom/whatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_1

    .line 385656
    iget-object v0, p0, LX/3cP;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 385657
    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    .line 385658
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oA;

    .line 385659
    check-cast v5, Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, p0, LX/3cP;->A0V:LX/3Ux;

    .line 385660
    iget-object v0, v1, LX/3Ux;->A0F:LX/33E;

    iget-object v0, v0, LX/33E;->A04:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/3Ux;->A0F:LX/33E;

    iget-object v0, v0, LX/33E;->A04:LX/0mQ;

    .line 385661
    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03e;

    iget-object v0, v0, LX/03e;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 385662
    iget-object v0, v1, LX/3Ux;->A0F:LX/33E;

    iget-object v0, v0, LX/33E;->A04:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03e;

    iget-object v0, v0, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 385663
    :goto_3
    const/4 v7, 0x0

    if-gtz v0, :cond_10

    const/4 v7, 0x1

    :cond_10
    iget-object v0, p0, LX/3cP;->A01:Landroid/app/Activity;

    .line 385664
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/3cP;->A01:Landroid/app/Activity;

    iget-object v10, p0, LX/3cP;->A0F:LX/0o6;

    .line 385665
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/conversationslist/ViewHolder;->A0H(LX/0oA;ZLandroid/content/Context;Landroid/app/Activity;LX/0o6;)V

    .line 385666
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    new-instance v0, LX/338;

    invoke-direct {v0, p0, v6}, LX/338;-><init>(LX/3cP;LX/0oA;)V

    .line 385667
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 385668
    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    .line 385669
    :cond_12
    iget-object v0, v5, LX/14T;->A00:LX/06H;

    .line 385670
    invoke-virtual {v0}, LX/06H;->setHeightAuto()V

    return-void

    .line 385671
    :cond_13
    sget-object v0, LX/33L;->A00:LX/33L;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 385672
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 385673
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 385674
    iget-object v0, v5, LX/3VP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/33k;

    if-eqz v7, :cond_14

    .line 385675
    new-instance v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    .line 385676
    invoke-direct {v2, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 385677
    iget-object v1, v5, LX/3VP;->A01:LX/01Q;

    .line 385678
    iget v0, v7, LX/33k;->A01:I

    .line 385679
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 385680
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 385681
    iget v0, v7, LX/33k;->A00:I

    .line 385682
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 385683
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 385684
    new-instance v0, LX/33M;

    invoke-direct {v0, v4, v6}, LX/33M;-><init>(LX/3Ux;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385685
    const v0, 0x7f07027a

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    .line 385686
    const v0, 0x7f07027b

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPaddingResource(I)V

    .line 385687
    const v0, 0x7f0602ed

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 385688
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 385689
    const v0, 0x7f0602de

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 385690
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385691
    iget-object v0, v5, LX/14T;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06H;

    .line 385692
    sget-object v0, LX/06I;->A05:LX/06I;

    int-to-float v1, v3

    invoke-virtual {v2, v0, v1}, LX/06H;->setMargin(LX/06I;F)V

    .line 385693
    sget-object v0, LX/06I;->A06:LX/06I;

    invoke-virtual {v2, v0, v1}, LX/06H;->setMargin(LX/06I;F)V

    .line 385694
    sget-object v0, LX/06I;->A02:LX/06I;

    invoke-virtual {v2, v0, v1}, LX/06H;->setMargin(LX/06I;F)V

    goto/16 :goto_4

    .line 385695
    :cond_15
    iget-object v0, v5, LX/14T;->A00:LX/06H;

    .line 385696
    invoke-virtual {v0}, LX/06H;->setHeightAuto()V

    return-void
.end method

.method public A0G(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v2

    .line 385697
    :cond_0
    iget-object v0, p0, LX/3cP;->A0U:LX/33F;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o9;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 385698
    iget v1, v1, LX/0o9;->A00:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
