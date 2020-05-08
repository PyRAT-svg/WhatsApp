.class public final LX/0Wd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0Wd;

.field public static final A04:LX/0Wd;

.field public static final A05:LX/0Wf;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:LX/0Wf;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 130497
    sget-object v0, LX/0YL;->A00:LX/0Wf;

    sput-object v0, LX/0Wd;->A05:LX/0Wf;

    const/16 v0, 0x200e

    .line 130498
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Wd;->A06:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 130499
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Wd;->A07:Ljava/lang/String;

    .line 130500
    new-instance v1, LX/0Wd;

    sget-object v3, LX/0Wd;->A05:LX/0Wf;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v3}, LX/0Wd;-><init>(ZILX/0Wf;)V

    sput-object v1, LX/0Wd;->A03:LX/0Wd;

    .line 130501
    new-instance v1, LX/0Wd;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2, v3}, LX/0Wd;-><init>(ZILX/0Wf;)V

    sput-object v1, LX/0Wd;->A04:LX/0Wd;

    return-void
.end method

.method public constructor <init>(ZILX/0Wf;)V
    .locals 0

    .line 130502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130503
    iput-boolean p1, p0, LX/0Wd;->A02:Z

    .line 130504
    iput p2, p0, LX/0Wd;->A00:I

    .line 130505
    iput-object p3, p0, LX/0Wd;->A01:LX/0Wf;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 11

    .line 130506
    new-instance v4, LX/0pt;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LX/0pt;-><init>(Ljava/lang/CharSequence;Z)V

    .line 130507
    iput v0, v4, LX/0pt;->A01:I

    const/4 p0, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 130508
    :cond_0
    :goto_0
    iget v1, v4, LX/0pt;->A01:I

    iget v0, v4, LX/0pt;->A02:I

    if-ge v1, v0, :cond_b

    if-nez v5, :cond_b

    .line 130509
    iget-object v0, v4, LX/0pt;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 130510
    iput-char v0, v4, LX/0pt;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130511
    iget-object v1, v4, LX/0pt;->A03:Ljava/lang/CharSequence;

    iget v0, v4, LX/0pt;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 130512
    iget v1, v4, LX/0pt;->A01:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, LX/0pt;->A01:I

    .line 130513
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    .line 130514
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v5, v3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v10, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_2

    .line 130515
    return p0

    .line 130516
    :cond_4
    iget v0, v4, LX/0pt;->A01:I

    add-int/2addr v0, v6

    iput v0, v4, LX/0pt;->A01:I

    .line 130517
    iget-char v1, v4, LX/0pt;->A00:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_7

    .line 130518
    sget-object v0, LX/0pt;->A05:[B

    aget-byte v2, v0, v1

    .line 130519
    :goto_2
    iget-boolean v0, v4, LX/0pt;->A04:Z

    if-eqz v0, :cond_1

    .line 130520
    iget-char v1, v4, LX/0pt;->A00:C

    const/16 v9, 0x3c

    if-ne v1, v9, :cond_9

    .line 130521
    iget v8, v4, LX/0pt;->A01:I

    .line 130522
    :cond_5
    iget v2, v4, LX/0pt;->A01:I

    iget v0, v4, LX/0pt;->A02:I

    if-ge v2, v0, :cond_8

    .line 130523
    iget-object v1, v4, LX/0pt;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/0pt;->A01:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 130524
    iput-char v7, v4, LX/0pt;->A00:C

    const/16 v0, 0x3e

    if-eq v7, v0, :cond_a

    const/16 v0, 0x22

    if-eq v7, v0, :cond_6

    const/16 v0, 0x27

    if-ne v7, v0, :cond_5

    .line 130525
    :cond_6
    :goto_3
    iget v2, v4, LX/0pt;->A01:I

    iget v0, v4, LX/0pt;->A02:I

    if-ge v2, v0, :cond_5

    iget-object v1, v4, LX/0pt;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/0pt;->A01:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, v4, LX/0pt;->A00:C

    if-eq v0, v7, :cond_5

    goto :goto_3

    .line 130526
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    goto :goto_2

    .line 130527
    :cond_8
    iput v8, v4, LX/0pt;->A01:I

    .line 130528
    iput-char v9, v4, LX/0pt;->A00:C

    const/16 v2, 0xd

    goto :goto_1

    :cond_9
    const/16 v0, 0x26

    if-ne v1, v0, :cond_1

    .line 130529
    :goto_4
    iget v2, v4, LX/0pt;->A01:I

    iget v0, v4, LX/0pt;->A02:I

    if-ge v2, v0, :cond_a

    iget-object v1, v4, LX/0pt;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/0pt;->A01:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, v4, LX/0pt;->A00:C

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_f

    if-eqz v10, :cond_c

    return v10

    .line 130530
    :cond_c
    :goto_5
    iget v0, v4, LX/0pt;->A01:I

    if-lez v0, :cond_f

    .line 130531
    invoke-virtual {v4}, LX/0pt;->A00()B

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    if-ne v5, v3, :cond_d

    return p0

    :pswitch_4
    if-ne v5, v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 130532
    :cond_e
    if-nez v3, :cond_2

    .line 130533
    :goto_6
    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 6

    .line 130534
    new-instance v5, LX/0pt;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v4}, LX/0pt;-><init>(Ljava/lang/CharSequence;Z)V

    .line 130535
    iget v0, v5, LX/0pt;->A02:I

    iput v0, v5, LX/0pt;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 130536
    :cond_0
    :goto_0
    iget v1, v5, LX/0pt;->A01:I

    const/4 v0, 0x1

    if-lez v1, :cond_5

    .line 130537
    invoke-virtual {v5}, LX/0pt;->A00()B

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    if-nez v2, :cond_0

    :goto_1
    move v2, v3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    :pswitch_1
    if-ne v2, v3, :cond_6

    :cond_3
    const/4 v4, -0x1

    return v4

    :pswitch_2
    if-ne v2, v3, :cond_6

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02()LX/0Wd;
    .locals 4

    .line 130538
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 130539
    invoke-static {v0}, LX/0WU;->A00(Ljava/util/Locale;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    .line 130540
    :cond_0
    sget-object v2, LX/0Wd;->A05:LX/0Wf;

    const/4 v1, 0x2

    .line 130541
    if-ne v2, v2, :cond_2

    .line 130542
    if-eqz v3, :cond_1

    .line 130543
    sget-object v0, LX/0Wd;->A04:LX/0Wd;

    .line 130544
    return-object v0

    .line 130545
    :cond_1
    sget-object v0, LX/0Wd;->A03:LX/0Wd;

    return-object v0

    .line 130546
    :cond_2
    new-instance v0, LX/0Wd;

    invoke-direct {v0, v3, v1, v2}, LX/0Wd;-><init>(ZILX/0Wf;)V

    return-object v0
.end method


# virtual methods
.method public A03(Ljava/lang/CharSequence;LX/0Wf;Z)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 130547
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p2, LX/0YN;

    const/4 v6, 0x0

    invoke-virtual {p2, p1, v6, v0}, LX/0YN;->A01(Ljava/lang/CharSequence;II)Z

    move-result v1

    .line 130548
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130549
    iget v0, p0, LX/0Wd;->A00:I

    and-int/lit8 v2, v0, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, -0x1

    const-string v2, ""

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-eqz v1, :cond_f

    .line 130550
    sget-object v7, LX/0YL;->A03:LX/0Wf;

    .line 130551
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v7, LX/0YN;

    invoke-virtual {v7, p1, v6, v0}, LX/0YN;->A01(Ljava/lang/CharSequence;II)Z

    move-result v7

    .line 130552
    iget-boolean v0, p0, LX/0Wd;->A02:Z

    if-nez v0, :cond_c

    if-nez v7, :cond_2

    invoke-static {p1}, LX/0Wd;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 130553
    :cond_2
    sget-object v0, LX/0Wd;->A06:Ljava/lang/String;

    .line 130554
    :goto_1
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130555
    :cond_3
    iget-boolean v0, p0, LX/0Wd;->A02:Z

    if-eq v1, v0, :cond_b

    const/16 v0, 0x202a

    if-eqz v1, :cond_4

    const/16 v0, 0x202b

    .line 130556
    :cond_4
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 130557
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    .line 130558
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 130559
    :goto_2
    if-eqz p3, :cond_7

    if-eqz v1, :cond_a

    .line 130560
    sget-object v1, LX/0YL;->A03:LX/0Wf;

    .line 130561
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v1, LX/0YN;

    invoke-virtual {v1, p1, v6, v0}, LX/0YN;->A01(Ljava/lang/CharSequence;II)Z

    move-result v1

    .line 130562
    iget-boolean v0, p0, LX/0Wd;->A02:Z

    if-nez v0, :cond_8

    if-nez v1, :cond_5

    invoke-static {p1}, LX/0Wd;->A01(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 130563
    :cond_5
    sget-object v2, LX/0Wd;->A06:Ljava/lang/String;

    .line 130564
    :cond_6
    :goto_4
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-object v4

    .line 130565
    :cond_8
    iget-boolean v0, p0, LX/0Wd;->A02:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/0Wd;->A01(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 130566
    :cond_9
    sget-object v2, LX/0Wd;->A07:Ljava/lang/String;

    goto :goto_4

    .line 130567
    :cond_a
    sget-object v1, LX/0YL;->A02:LX/0Wf;

    goto :goto_3

    .line 130568
    :cond_b
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 130569
    :cond_c
    iget-boolean v0, p0, LX/0Wd;->A02:Z

    if-eqz v0, :cond_e

    if-eqz v7, :cond_d

    invoke-static {p1}, LX/0Wd;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 130570
    :cond_d
    sget-object v0, LX/0Wd;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_e
    move-object v0, v2

    goto :goto_1

    .line 130571
    :cond_f
    sget-object v7, LX/0YL;->A02:LX/0Wf;

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;LX/0Wf;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 130572
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0Wd;->A03(Ljava/lang/CharSequence;LX/0Wf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
