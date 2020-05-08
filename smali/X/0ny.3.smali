.class public LX/0ny;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:[I

.field public final A05:LX/0Bw;

.field public final A06:LX/01A;

.field public final A07:LX/0Jp;

.field public final A08:LX/00T;

.field public final A09:LX/00E;

.field public final A0A:LX/01Q;

.field public final A0B:LX/04y;

.field public final A0C:LX/0BB;

.field public final A0D:LX/02k;

.field public final A0E:LX/00Z;

.field public final A0F:[I

.field public final A0G:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 173423
    invoke-direct {p0, p1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x3

    aput v0, v1, v3

    .line 173424
    iput-object v1, p0, LX/0ny;->A04:[I

    const/16 v1, 0x8

    new-array v0, v1, [I

    .line 173425
    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0ny;->A0F:[I

    new-array v0, v1, [I

    .line 173426
    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0ny;->A0G:[I

    .line 173427
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, LX/0ny;->A08:LX/00T;

    .line 173428
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v0

    iput-object v0, p0, LX/0ny;->A0D:LX/02k;

    .line 173429
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0ny;->A06:LX/01A;

    .line 173430
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/0ny;->A0E:LX/00Z;

    .line 173431
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/0ny;->A07:LX/0Jp;

    .line 173432
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0ny;->A0B:LX/04y;

    .line 173433
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0ny;->A0A:LX/01Q;

    .line 173434
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v0

    iput-object v0, p0, LX/0ny;->A0C:LX/0BB;

    .line 173435
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/0ny;->A09:LX/00E;

    .line 173436
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, LX/0ny;->A05:LX/0Bw;

    .line 173437
    new-instance v0, LX/0o0;

    invoke-direct {v0}, LX/0o0;-><init>()V

    invoke-static {p0, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 173438
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d010c

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 173439
    iput-object v1, p0, LX/0ny;->A00:Landroid/view/View;

    const v0, 0x7f0a00c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ny;->A01:Landroid/widget/ImageView;

    .line 173440
    iget-object v1, p0, LX/0ny;->A00:Landroid/view/View;

    const v0, 0x7f0a00cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0ny;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 173441
    iget-object v1, p0, LX/0ny;->A00:Landroid/view/View;

    const v0, 0x7f0a00c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0ny;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 173442
    invoke-virtual {p0}, LX/0ny;->A00()V

    .line 173443
    iget-object v0, p0, LX/0ny;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 173444
    iget-object v1, p0, LX/0ny;->A00:Landroid/view/View;

    const v0, 0x7f08044f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173445
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 173446
    iget-object v0, p0, LX/0ny;->A00:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x4
        0x1
        0x5
        0x6
        0x8
        0x7
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x9
        0x4
        0x5
        0x6
        0x8
        0x7
        0x3
    .end array-data
.end method

.method private getBannerType()I
    .locals 11

    .line 173492
    iget-object v7, p0, LX/0ny;->A04:[I

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    aget v0, v7, v4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 173493
    iget-object v0, p0, LX/0ny;->A09:LX/00E;

    .line 173494
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "create_group_tip_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 173495
    iget-object v0, p0, LX/0ny;->A09:LX/00E;

    .line 173496
    iget-object v9, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v8, "create_group_tip_time"

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 173497
    iget-object v0, p0, LX/0ny;->A05:LX/0Bw;

    .line 173498
    iget-object v8, v0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v8

    .line 173499
    :try_start_0
    iget-object v0, v0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Un;

    .line 173500
    iget-object v0, v0, LX/0Un;->A01:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173501
    monitor-exit v8

    goto :goto_1

    .line 173502
    :cond_1
    monitor-exit v8

    const/4 v0, 0x0

    goto :goto_2

    .line 173503
    :goto_1
    const/4 v0, 0x1

    .line 173504
    :goto_2
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ny;->A05:LX/0Bw;

    .line 173505
    invoke-virtual {v0}, LX/0Bw;->A02()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    if-ge v2, v3, :cond_2

    const-wide v0, 0x9a7ec800L

    add-long/2addr v9, v0

    iget-object v0, p0, LX/0ny;->A08:LX/00T;

    .line 173506
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_2

    .line 173507
    invoke-virtual {p0}, LX/0ny;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 173508
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 173509
    :cond_3
    return v5
.end method


# virtual methods
.method public A00()V
    .locals 7

    .line 173447
    invoke-direct {p0}, LX/0ny;->getBannerType()I

    move-result v2

    .line 173448
    iget-object v1, p0, LX/0ny;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173449
    iget-object v0, p0, LX/0ny;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 173450
    iget-object v0, p0, LX/0ny;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    .line 173451
    iget-object v1, p0, LX/0ny;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173452
    return-void

    .line 173453
    :cond_0
    iget-object v2, p0, LX/0ny;->A07:LX/0Jp;

    iget-object v1, p0, LX/0ny;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0803d8

    invoke-virtual {v2, v1, v0}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    .line 173454
    iget-object v2, p0, LX/0ny;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0ny;->A0A:LX/01Q;

    const v0, 0x7f120bee

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173455
    iget-object v2, p0, LX/0ny;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0ny;->A0A:LX/01Q;

    .line 173456
    const v0, 0x7f120bef

    .line 173457
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 173458
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173459
    new-instance v0, LX/1OH;

    invoke-direct {v0, p0}, LX/1OH;-><init>(LX/0ny;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173460
    iget-object v1, p0, LX/0ny;->A00:Landroid/view/View;

    const v0, 0x7f0a0186

    .line 173461
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1OG;

    invoke-direct {v0, p0}, LX/1OG;-><init>(LX/0ny;)V

    .line 173462
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173463
    invoke-virtual {p0, v3, v3}, LX/0ny;->A01(II)V

    .line 173464
    iget-object v0, p0, LX/0ny;->A09:LX/00E;

    .line 173465
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "education_banner_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 173466
    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    iget-object v0, p0, LX/0ny;->A08:LX/00T;

    .line 173467
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    .line 173468
    iget-object v2, p0, LX/0ny;->A09:LX/00E;

    .line 173469
    iget-object v1, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "education_banner_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 173470
    const-string v0, "education_banner_count"

    .line 173471
    invoke-static {v2, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 173472
    iget-object v3, p0, LX/0ny;->A09:LX/00E;

    iget-object v0, p0, LX/0ny;->A08:LX/00T;

    .line 173473
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    const-string v0, "education_banner_timestamp"

    .line 173474
    invoke-static {v3, v0, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 173475
    :cond_1
    iget-object v0, p0, LX/0ny;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(II)V
    .locals 3

    .line 173476
    new-instance v2, LX/2R6;

    invoke-direct {v2}, LX/2R6;-><init>()V

    .line 173477
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2R6;->A00:Ljava/lang/Integer;

    .line 173478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2R6;->A01:Ljava/lang/Integer;

    .line 173479
    iget-object v1, p0, LX/0ny;->A0E:LX/00Z;

    const/4 v0, 0x1

    .line 173480
    invoke-virtual {v1, v2, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 173481
    invoke-static {v2, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    .line 173482
    invoke-direct {p0}, LX/0ny;->getBannerType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ny;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 7

    .line 173483
    iget-object v0, p0, LX/0ny;->A09:LX/00E;

    .line 173484
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "education_banner_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    return v6

    .line 173485
    :cond_0
    iget-object v0, p0, LX/0ny;->A09:LX/00E;

    .line 173486
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "education_banner_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 173487
    const-wide/32 v0, 0x240c8400

    add-long/2addr v3, v0

    iget-object v0, p0, LX/0ny;->A08:LX/00T;

    .line 173488
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 173489
    iget-object v1, p0, LX/0ny;->A09:LX/00E;

    const-string v0, "education_banner_count"

    .line 173490
    invoke-static {v1, v0, v5}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 173491
    return v6

    :cond_1
    return v5
.end method
