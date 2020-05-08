.class public LX/3XO;
.super LX/0wq;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[LX/3Xa;

.field public final synthetic A02:LX/3XP;


# direct methods
.method public constructor <init>(LX/3XP;[LX/3Xa;Ljava/util/ArrayList;)V
    .locals 1

    .line 375338
    iput-object p1, p0, LX/3XO;->A02:LX/3XP;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 375339
    iput-object p3, p0, LX/3XO;->A00:Ljava/util/ArrayList;

    .line 375340
    iput-object p2, p0, LX/3XO;->A01:[LX/3Xa;

    const/4 v0, 0x1

    .line 375341
    invoke-virtual {p0, v0}, LX/0wq;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 375342
    iget-object v0, p0, LX/3XO;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 375343
    new-instance v2, LX/3XI;

    iget-object v0, p0, LX/3XO;->A02:LX/3XP;

    .line 375344
    iget-object v1, v0, LX/3XP;->A07:Landroid/content/Context;

    .line 375345
    iget-object v0, v0, LX/3XP;->A0B:LX/01Q;

    .line 375346
    invoke-direct {v2, v1, v0, p1}, LX/3XI;-><init>(Landroid/content/Context;LX/01Q;Landroid/view/ViewGroup;)V

    return-object v2

    .line 375347
    :cond_0
    new-instance v1, LX/3XJ;

    iget-object v0, p0, LX/3XO;->A02:LX/3XP;

    .line 375348
    iget-object v0, v0, LX/3XP;->A07:Landroid/content/Context;

    .line 375349
    invoke-direct {v1, v0, p1}, LX/3XJ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public A0D(LX/0ot;I)V
    .locals 14

    .line 375350
    iget-object v0, p0, LX/3XO;->A00:Ljava/util/ArrayList;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3XH;

    if-nez v0, :cond_3

    .line 375351
    check-cast p1, LX/3XJ;

    .line 375352
    iget-object v0, p0, LX/3XO;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36t;

    .line 375353
    iget-object v0, p0, LX/3XO;->A02:LX/3XP;

    .line 375354
    iget v0, v0, LX/3XP;->A00:I

    .line 375355
    invoke-virtual {v3, v0}, LX/36t;->A00(I)Z

    move-result v4

    .line 375356
    iget-object v2, p1, LX/3XJ;->A01:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 375357
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060296

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 375358
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 375359
    iget-object v1, p0, LX/3XO;->A01:[LX/3Xa;

    .line 375360
    iget v0, v3, LX/36t;->A00:I

    .line 375361
    aget-object v1, v1, v0

    .line 375362
    iget-object v0, p1, LX/3XJ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, LX/3Xa;->A07(ZLandroid/widget/ImageView;)V

    .line 375363
    invoke-virtual {v1}, LX/3Xa;->A08()Z

    move-result v2

    .line 375364
    iget-object v1, p1, LX/3XJ;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375365
    iget-object v1, p1, LX/3XJ;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/36p;

    invoke-direct {v0, p0, v3}, LX/36p;-><init>(LX/3XO;LX/36t;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375366
    :cond_1
    return-void

    .line 375367
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 375368
    :cond_3
    check-cast p1, LX/3XI;

    .line 375369
    iget-object v0, p0, LX/3XO;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3XH;

    .line 375370
    iget-object v1, p1, LX/3XI;->A02:Landroid/view/View;

    new-instance v0, LX/36q;

    invoke-direct {v0, p0, v8}, LX/36q;-><init>(LX/3XO;LX/3XH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375371
    iget-object v1, p1, LX/3XI;->A03:Landroid/view/View;

    new-instance v0, LX/36r;

    invoke-direct {v0, p0, v8}, LX/36r;-><init>(LX/3XO;LX/3XH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375372
    iget-object v1, p1, LX/3XI;->A04:Landroid/view/View;

    new-instance v0, LX/36o;

    invoke-direct {v0, p0, v8}, LX/36o;-><init>(LX/3XO;LX/3XH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375373
    iget-object v1, p1, LX/3XI;->A05:Landroid/view/View;

    new-instance v0, LX/36n;

    invoke-direct {v0, p0, v8}, LX/36n;-><init>(LX/3XO;LX/3XH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375374
    iget-object v0, p0, LX/3XO;->A02:LX/3XP;

    .line 375375
    iget v0, v0, LX/3XP;->A00:I

    .line 375376
    invoke-virtual {v8, v0}, LX/36t;->A00(I)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_c

    .line 375377
    iget-boolean v0, p1, LX/3XI;->A00:Z

    if-eqz v0, :cond_6

    .line 375378
    new-instance v10, LX/24G;

    invoke-direct {v10}, LX/24G;-><init>()V

    .line 375379
    iget-object v1, p1, LX/3XI;->A03:Landroid/view/View;

    .line 375380
    iget-object v0, v10, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375381
    iget-object v1, p1, LX/3XI;->A01:Landroid/view/View;

    .line 375382
    iget-object v0, v10, LX/0nT;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x12c

    .line 375383
    iput-wide v4, v10, LX/0nT;->A01:J

    .line 375384
    new-instance v6, LX/0nU;

    invoke-direct {v6}, LX/0nU;-><init>()V

    .line 375385
    new-instance v12, LX/2Xu;

    invoke-direct {v12}, LX/2Xu;-><init>()V

    .line 375386
    iget-object v0, p1, LX/3XI;->A08:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    :cond_4
    invoke-virtual {v12, v0}, LX/2Xu;->A0Z(I)V

    const-wide/16 v2, 0x190

    .line 375387
    iput-wide v2, v12, LX/0nT;->A01:J

    .line 375388
    new-instance v11, LX/2Xn;

    invoke-direct {v11}, LX/2Xn;-><init>()V

    const-wide/16 v0, 0x64

    .line 375389
    iput-wide v0, v11, LX/0nT;->A02:J

    .line 375390
    iput-wide v2, v11, LX/0nT;->A01:J

    .line 375391
    iget-object v9, p1, LX/3XI;->A02:Landroid/view/View;

    invoke-virtual {v6, v9}, LX/0nU;->A0Y(Landroid/view/View;)V

    .line 375392
    invoke-virtual {v6, v12}, LX/0nU;->A0Z(LX/0nT;)V

    .line 375393
    invoke-virtual {v6, v11}, LX/0nU;->A0Z(LX/0nT;)V

    .line 375394
    new-instance v9, LX/0nU;

    invoke-direct {v9}, LX/0nU;-><init>()V

    .line 375395
    new-instance v11, LX/2Xu;

    invoke-direct {v11}, LX/2Xu;-><init>()V

    .line 375396
    iget-object v12, p1, LX/3XI;->A08:LX/01Q;

    invoke-virtual {v12}, LX/01Q;->A0L()Z

    move-result v13

    const/4 v12, 0x5

    if-eqz v13, :cond_5

    const/4 v12, 0x3

    :cond_5
    invoke-virtual {v11, v12}, LX/2Xu;->A0Z(I)V

    .line 375397
    iput-wide v2, v11, LX/0nT;->A01:J

    .line 375398
    iput-wide v0, v11, LX/0nT;->A02:J

    .line 375399
    new-instance v2, LX/2Xn;

    invoke-direct {v2}, LX/2Xn;-><init>()V

    const-wide/16 v0, 0xc8

    .line 375400
    iput-wide v0, v2, LX/0nT;->A02:J

    .line 375401
    iput-wide v4, v2, LX/0nT;->A01:J

    .line 375402
    iget-object v0, p1, LX/3XI;->A05:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/0nU;->A0Y(Landroid/view/View;)V

    .line 375403
    iget-object v0, p1, LX/3XI;->A04:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/0nU;->A0Y(Landroid/view/View;)V

    .line 375404
    invoke-virtual {v9, v11}, LX/0nU;->A0Z(LX/0nT;)V

    .line 375405
    invoke-virtual {v9, v2}, LX/0nU;->A0Z(LX/0nT;)V

    .line 375406
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v10}, LX/0nV;->A01(Landroid/view/ViewGroup;LX/0nT;)V

    .line 375407
    iget-object v0, p1, LX/3XI;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, LX/0nV;->A01(Landroid/view/ViewGroup;LX/0nT;)V

    .line 375408
    iget-object v0, p1, LX/3XI;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0nV;->A01(Landroid/view/ViewGroup;LX/0nT;)V

    .line 375409
    iget-object v1, p1, LX/3XI;->A01:Landroid/view/View;

    const v0, 0x7f080480

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 375410
    iget-object v0, p1, LX/3XI;->A04:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375411
    iget-object v0, p1, LX/3XI;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375412
    iget-object v0, p1, LX/3XI;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375413
    iput-boolean v1, p1, LX/3XI;->A00:Z

    .line 375414
    :cond_6
    :goto_1
    iget-object v0, p0, LX/3XO;->A02:LX/3XP;

    .line 375415
    iget v6, v0, LX/3XP;->A00:I

    .line 375416
    iget v1, v8, LX/36t;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    if-lt v6, v1, :cond_7

    add-int/lit8 v0, v1, 0x4

    if-ge v6, v0, :cond_7

    sub-int/2addr v6, v1

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v5, :cond_9

    const/16 v2, 0x8

    if-eq v6, v7, :cond_8

    :cond_7
    const/4 v2, 0x0

    .line 375417
    :cond_8
    :goto_2
    iget-object v0, p1, LX/3XI;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 375418
    iget-object v0, p1, LX/3XI;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 375419
    iget-object v0, p1, LX/3XI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 375420
    iget-object v0, p1, LX/3XI;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eq v2, v4, :cond_f

    if-eq v2, v5, :cond_e

    if-eq v2, v3, :cond_d

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    .line 375421
    iget-object v0, p1, LX/3XI;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 375422
    :cond_9
    const/4 v2, 0x4

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    .line 375423
    :cond_c
    invoke-virtual {p1}, LX/3XI;->A0B()V

    goto :goto_1

    .line 375424
    :cond_d
    iget-object v0, p1, LX/3XI;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 375425
    :cond_e
    iget-object v0, p1, LX/3XI;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 375426
    :cond_f
    iget-object v0, p1, LX/3XI;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
