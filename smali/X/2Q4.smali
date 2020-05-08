.class public LX/2Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 287553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287554
    iput p1, p0, LX/2Q4;->A00:I

    return-void
.end method


# virtual methods
.method public A2Z(ZZ)Z
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public A3P(Landroid/content/Context;LX/01Q;Z)LX/1rF;
    .locals 2

    .line 287555
    iget v0, p0, LX/2Q4;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 287556
    :pswitch_0
    new-instance v1, LX/2ga;

    .line 287557
    const v0, 0x7f120081

    invoke-virtual {p2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, p3, v0}, LX/2ga;-><init>(Landroid/content/Context;LX/01Q;ZLjava/lang/String;)V

    return-object v1

    .line 287558
    :pswitch_1
    new-instance v0, LX/2gZ;

    invoke-direct {v0, p1, p2, p3}, LX/2gZ;-><init>(Landroid/content/Context;LX/01Q;Z)V

    return-object v0

    .line 287559
    :pswitch_2
    new-instance v0, LX/2dY;

    invoke-direct {v0, p1, p2, p3}, LX/2dY;-><init>(Landroid/content/Context;LX/01Q;Z)V

    return-object v0

    .line 287560
    :pswitch_3
    new-instance v0, LX/2QJ;

    invoke-direct {v0}, LX/2QJ;-><init>()V

    return-object v0

    .line 287561
    :pswitch_4
    new-instance v0, LX/2QI;

    invoke-direct {v0}, LX/2QI;-><init>()V

    return-object v0

    .line 287562
    :pswitch_5
    new-instance v0, LX/2QM;

    invoke-direct {v0}, LX/2QM;-><init>()V

    return-object v0

    .line 287563
    :pswitch_6
    new-instance v0, LX/2QH;

    invoke-direct {v0}, LX/2QH;-><init>()V

    return-object v0

    .line 287564
    :pswitch_7
    new-instance v0, LX/2QF;

    invoke-direct {v0}, LX/2QF;-><init>()V

    return-object v0

    .line 287565
    :pswitch_8
    new-instance v0, LX/2QA;

    invoke-direct {v0}, LX/2QA;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A4q(LX/01Q;)Ljava/lang/String;
    .locals 1

    .line 287566
    iget v0, p0, LX/2Q4;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 287567
    const v0, 0x7f120357

    .line 287568
    :goto_0
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287569
    :pswitch_0
    const v0, 0x7f120338

    goto :goto_0

    .line 287570
    :pswitch_1
    const v0, 0x7f120335

    goto :goto_0

    .line 287571
    :pswitch_2
    const v0, 0x7f120337

    goto :goto_0

    .line 287572
    :pswitch_3
    const v0, 0x7f12033c

    goto :goto_0

    .line 287573
    :pswitch_4
    const v0, 0x7f12033a

    goto :goto_0

    .line 287574
    :pswitch_5
    const v0, 0x7f12033d

    goto :goto_0

    .line 287575
    :pswitch_6
    const v0, 0x7f12033b

    goto :goto_0

    .line 287576
    :pswitch_7
    const v0, 0x7f120339

    goto :goto_0

    .line 287577
    :pswitch_8
    const v0, 0x7f120336

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A5Q()[LX/0L1;
    .locals 5

    .line 287578
    iget v1, p0, LX/2Q4;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    .line 287579
    sget-object v0, LX/1qw;->A00:[LX/0L1;

    return-object v0

    :pswitch_0
    new-array v3, v0, [LX/0L1;

    .line 287580
    new-instance v2, LX/0L1;

    new-array v1, v0, [I

    const v0, 0x1f4cd

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/0L1;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_1
    new-array v3, v0, [LX/0L1;

    .line 287581
    new-instance v2, LX/0L1;

    new-array v1, v0, [I

    const v0, 0x1f55a

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/0L1;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_2
    new-array v3, v0, [LX/0L1;

    .line 287582
    new-instance v2, LX/0L1;

    new-array v1, v0, [I

    const v0, 0x1f4ac

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/0L1;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_3
    new-array v3, v0, [LX/0L1;

    .line 287583
    new-instance v2, LX/0L1;

    new-array v1, v0, [I

    const v0, 0x1f4ad

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/0L1;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_4
    new-array v3, v0, [LX/0L1;

    .line 287584
    new-instance v2, LX/0L1;

    new-array v1, v0, [I

    const v0, 0x1f532

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/0L1;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_5
    new-array v3, v0, [LX/0L1;

    .line 287585
    new-instance v2, LX/0L1;

    new-array v1, v0, [I

    const/16 v0, 0x2b55

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/0L1;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_6
    new-array v3, v0, [LX/0L1;

    .line 287586
    new-instance v2, LX/0L1;

    new-array v1, v0, [I

    const/16 v0, 0x2197

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/0L1;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A6p(Landroid/content/Context;I)I
    .locals 3

    .line 287587
    iget v1, p0, LX/2Q4;->A00:I

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 287588
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070146

    .line 287589
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 287590
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070143

    .line 287591
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne p2, v2, :cond_2

    .line 287592
    const v0, 0x7f070146

    .line 287593
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 287594
    :cond_2
    const v0, 0x7f070144

    .line 287595
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A7L(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A7z()Ljava/lang/String;
    .locals 2

    const-string v0, "custom:"

    .line 287596
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2Q4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AKz()Z
    .locals 3

    .line 287597
    iget v2, p0, LX/2Q4;->A00:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
