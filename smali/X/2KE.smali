.class public LX/2KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cx;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:LX/0N8;

.field public final synthetic A03:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;LX/0N8;)V
    .locals 0

    .line 278526
    iput-object p1, p0, LX/2KE;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278527
    iput-object p2, p0, LX/2KE;->A02:LX/0N8;

    return-void
.end method


# virtual methods
.method public A8K(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 22

    move-object/from16 v7, p2

    const/4 v5, 0x0

    move-object/from16 v9, p0

    if-nez p2, :cond_19

    .line 278528
    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0275

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 278529
    new-instance v4, LX/1cz;

    iget-object v0, v9, LX/2KE;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-direct {v4, v0, v7}, LX/1cz;-><init>(Lcom/whatsapp/StatusesFragment;Landroid/view/View;)V

    .line 278530
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278531
    :goto_0
    iput-object v7, v9, LX/2KE;->A00:Landroid/view/View;

    .line 278532
    iget-object v3, v9, LX/2KE;->A02:LX/0N8;

    .line 278533
    iget-object v2, v3, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 278534
    iput-object v2, v4, LX/1cz;->A01:Lcom/whatsapp/jid/UserJid;

    .line 278535
    iget v0, v3, LX/0N8;->A00:I

    iput v0, v4, LX/1cz;->A00:I

    .line 278536
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278537
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0m:LX/0HU;

    .line 278538
    iget-object v0, v1, LX/0HU;->A0E:LX/07O;

    invoke-virtual {v0, v2}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_17

    .line 278539
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmsgstore/getlaststatusmessage/no status for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v14, v8

    .line 278540
    :goto_1
    iget-object v0, v3, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 278541
    const/16 v6, 0x8

    if-eqz v0, :cond_16

    .line 278542
    iget-object v10, v4, LX/1cz;->A09:LX/0ow;

    .line 278543
    iget-object v2, v10, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v10, LX/0ow;->A01:LX/01Q;

    const v0, 0x7f1206c3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278544
    iget-object v1, v10, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 278545
    const/4 v0, 0x0

    .line 278546
    invoke-virtual {v1, v0, v0, v0, v0}, LX/0iE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 278547
    iget-object v2, v4, LX/1cz;->A04:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_15

    .line 278548
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278549
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278550
    const v0, 0x7f1206c4

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278551
    iget-object v1, v4, LX/1cz;->A04:Landroid/widget/FrameLayout;

    new-instance v0, LX/1VG;

    invoke-direct {v0, v4}, LX/1VG;-><init>(LX/1cz;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278552
    iget-object v0, v4, LX/1cz;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 278553
    iget-object v1, v4, LX/1cz;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0802ae

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278554
    iget-object v2, v4, LX/1cz;->A05:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278555
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278556
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 278557
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v0, 0x7f060340

    if-eqz v1, :cond_0

    const v0, 0x7f060344

    .line 278558
    :cond_0
    invoke-static {v10, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 278559
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 278560
    :goto_2
    iget-object v0, v4, LX/1cz;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    .line 278561
    iget-object v0, v4, LX/1cz;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278562
    iget-object v0, v4, LX/1cz;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 278563
    iget-object v10, v4, LX/1cz;->A09:LX/0ow;

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278564
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 278565
    const v0, 0x7f0601ba

    .line 278566
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 278567
    iget-object v0, v10, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278568
    iget-object v0, v4, LX/1cz;->A09:LX/0ow;

    invoke-virtual {v0, v5}, LX/0ow;->A01(I)V

    .line 278569
    :goto_3
    const-string v1, ""

    if-eqz v14, :cond_12

    .line 278570
    iget-object v0, v4, LX/1cz;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 278571
    iget-object v0, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 278572
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278573
    iget-object v10, v0, Lcom/whatsapp/StatusesFragment;->A0X:LX/0Jp;

    .line 278574
    iget-object v1, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 278575
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0j:LX/04y;

    .line 278576
    iget-object v0, v0, LX/04y;->A06:LX/0A1;

    .line 278577
    iget-object v0, v0, LX/0A1;->A01:LX/0A3;

    .line 278578
    invoke-virtual {v10, v1, v0}, LX/0Jp;->A06(Landroid/widget/ImageView;LX/052;)V

    .line 278579
    :goto_4
    iget-object v0, v3, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 278580
    if-eqz v0, :cond_9

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278581
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 278582
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278583
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 278584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 278585
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278586
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 278587
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278588
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 278589
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 278590
    iget-object v1, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278591
    iget-object v11, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278592
    const v16, 0x7f120ad0

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    .line 278593
    const v14, 0x7f10009b

    .line 278594
    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 278595
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v12, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278596
    iget-object v12, v12, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 278597
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    .line 278598
    invoke-virtual {v11, v14, v0, v1, v13}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278599
    iget-object v15, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278600
    const v14, 0x7f100036

    .line 278601
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 278602
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v12, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278603
    iget-object v12, v12, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 278604
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    .line 278605
    invoke-virtual {v15, v14, v0, v1, v13}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    .line 278606
    move/from16 v0, v16

    invoke-virtual {v11, v0, v10}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 278607
    :goto_5
    iget-object v0, v4, LX/1cz;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278608
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278609
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 278610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 278611
    new-instance v10, LX/0YV;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278612
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803c0

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 278613
    :goto_6
    invoke-direct {v10, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 278614
    iget-object v2, v4, LX/1cz;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278615
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278616
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 278617
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 278618
    move-object v1, v10

    if-eqz v0, :cond_1

    move-object v1, v8

    :cond_1
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278619
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278620
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 278621
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 278622
    if-nez v0, :cond_2

    move-object v10, v8

    .line 278623
    :cond_2
    invoke-virtual {v2, v1, v8, v10, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 278624
    :goto_7
    iget-object v0, v4, LX/1cz;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278625
    :goto_8
    iget-object v0, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 278626
    iget-object v0, v0, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 278627
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278628
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0P:LX/0Cl;

    .line 278629
    iget-object v0, v4, LX/1cz;->A01:Lcom/whatsapp/jid/UserJid;

    .line 278630
    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 278631
    iget-boolean v0, v0, LX/0Cq;->A0E:Z

    .line 278632
    if-eqz v0, :cond_3

    .line 278633
    iget-object v0, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 278634
    iput v5, v0, Lcom/whatsapp/ContactStatusThumbnail;->A04:I

    .line 278635
    iput v5, v0, Lcom/whatsapp/ContactStatusThumbnail;->A02:I

    .line 278636
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 278637
    const/high16 v1, 0x3f000000    # 0.5f

    .line 278638
    iget-object v0, v4, LX/1cz;->A09:LX/0ow;

    .line 278639
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 278640
    iget-object v0, v4, LX/1cz;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 278641
    iget-object v0, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 278642
    :goto_9
    iget-object v0, v9, LX/2KE;->A03:Lcom/whatsapp/StatusesFragment;

    .line 278643
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0oS;

    .line 278644
    invoke-virtual {v0}, LX/0oS;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, p1

    if-ge v1, v0, :cond_1a

    iget-object v0, v9, LX/2KE;->A03:Lcom/whatsapp/StatusesFragment;

    .line 278645
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0oS;

    add-int/lit8 v1, p1, 0x1

    .line 278646
    iget-object v0, v0, LX/0oS;->A03:Lcom/whatsapp/StatusesFragment;

    .line 278647
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 278648
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cx;

    .line 278649
    instance-of v0, v0, LX/2KE;

    if-eqz v0, :cond_1a

    .line 278650
    iget-object v0, v4, LX/1cz;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278651
    return-object v7

    .line 278652
    :cond_3
    iget-object v2, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    iget v1, v3, LX/0N8;->A01:I

    iget v0, v4, LX/1cz;->A00:I

    .line 278653
    iput v1, v2, Lcom/whatsapp/ContactStatusThumbnail;->A04:I

    .line 278654
    iput v0, v2, Lcom/whatsapp/ContactStatusThumbnail;->A02:I

    .line 278655
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 278656
    iget-object v0, v3, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 278657
    if-eqz v0, :cond_5

    .line 278658
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278659
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 278660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 278661
    iget-object v2, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 278662
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060340

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 278663
    iget-object v2, v2, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 278664
    :cond_4
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278665
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 278666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 278667
    iget-object v2, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 278668
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060343

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 278669
    iget-object v2, v2, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 278670
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 278671
    iget-object v0, v4, LX/1cz;->A09:LX/0ow;

    .line 278672
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 278673
    iget-object v0, v4, LX/1cz;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 278674
    iget-object v0, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_9

    .line 278675
    :cond_6
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278676
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803ce

    const v0, 0x7f060204

    .line 278677
    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_6

    .line 278678
    :cond_7
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278679
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 278680
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 278681
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278682
    iget-object v13, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278683
    const v12, 0x7f10009b

    .line 278684
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 278685
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v10, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278686
    iget-object v10, v10, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 278687
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    .line 278688
    invoke-virtual {v13, v12, v0, v1, v11}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 278689
    :cond_8
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278690
    iget-object v13, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278691
    const v12, 0x7f100036

    .line 278692
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 278693
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v10, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278694
    iget-object v10, v10, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 278695
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    .line 278696
    invoke-virtual {v13, v12, v0, v1, v11}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 278697
    :cond_9
    iget-object v1, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-boolean v0, v0, LX/0n8;->A01:Z

    if-eqz v0, :cond_b

    .line 278698
    iget v13, v3, LX/0N8;->A01:I

    if-lez v13, :cond_a

    .line 278699
    iget-object v12, v4, LX/1cz;->A07:Landroid/widget/TextView;

    .line 278700
    iget-object v11, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278701
    const v10, 0x7f1000a9

    int-to-long v0, v13

    new-array v8, v2, [Ljava/lang/Object;

    .line 278702
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    .line 278703
    invoke-virtual {v11, v10, v0, v1, v8}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278704
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278705
    :goto_c
    iget-object v0, v4, LX/1cz;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    .line 278706
    :cond_a
    iget-object v13, v4, LX/1cz;->A07:Landroid/widget/TextView;

    .line 278707
    iget-object v12, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278708
    const v11, 0x7f1000aa

    iget v10, v4, LX/1cz;->A00:I

    int-to-long v0, v10

    new-array v8, v2, [Ljava/lang/Object;

    .line 278709
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    .line 278710
    invoke-virtual {v12, v11, v0, v1, v8}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278711
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 278712
    :cond_b
    iget-object v10, v4, LX/1cz;->A07:Landroid/widget/TextView;

    .line 278713
    iget-object v8, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278714
    iget-object v2, v1, Lcom/whatsapp/StatusesFragment;->A0d:LX/00T;

    .line 278715
    iget-wide v0, v3, LX/0N8;->A07:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 278716
    invoke-static {v8, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 278717
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 278718
    :cond_c
    instance-of v0, v14, LX/057;

    if-eqz v0, :cond_e

    .line 278719
    check-cast v14, LX/057;

    .line 278720
    iget-object v0, v14, LX/057;->A02:LX/02H;

    .line 278721
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 278722
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 278723
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278724
    iget-object v10, v0, Lcom/whatsapp/StatusesFragment;->A0w:LX/0EH;

    .line 278725
    iget-object v1, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 278726
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0C:LX/0oR;

    .line 278727
    invoke-virtual {v10, v14, v1, v0, v5}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    goto/16 :goto_4

    .line 278728
    :cond_d
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278729
    iget-object v10, v0, Lcom/whatsapp/StatusesFragment;->A0w:LX/0EH;

    .line 278730
    iget-object v1, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 278731
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0C:LX/0oR;

    .line 278732
    invoke-virtual {v10, v14, v1, v0}, LX/0EH;->A08(LX/053;Landroid/view/View;LX/0Eb;)V

    goto/16 :goto_4

    .line 278733
    :cond_e
    iget-byte v10, v14, LX/053;->A0g:B

    if-eqz v10, :cond_f

    const/16 v0, 0x1b

    if-eq v10, v0, :cond_f

    .line 278734
    iget-object v0, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 278735
    iget-object v1, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-static {v14}, LX/0oR;->A00(LX/053;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    goto/16 :goto_4

    .line 278736
    :cond_f
    iget-object v0, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 278737
    instance-of v0, v14, LX/0QU;

    if-eqz v0, :cond_11

    move-object v0, v14

    check-cast v0, LX/0QU;

    .line 278738
    invoke-virtual {v0}, LX/0QU;->A7M()Ljava/lang/String;

    move-result-object v12

    .line 278739
    :goto_d
    new-instance v11, LX/1cE;

    iget-object v1, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278740
    invoke-virtual {v1}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v16

    .line 278741
    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A0o:LX/04g;

    move-object/from16 v17, v0

    .line 278742
    iget-object v15, v1, Lcom/whatsapp/StatusesFragment;->A0c:LX/011;

    .line 278743
    iget-object v10, v1, Lcom/whatsapp/StatusesFragment;->A0p:LX/01C;

    .line 278744
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_10

    .line 278745
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_10
    check-cast v14, LX/0NZ;

    .line 278746
    iget-object v0, v14, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    .line 278747
    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object v15, v11

    invoke-direct/range {v15 .. v21}, LX/1cE;-><init>(Landroid/content/Context;LX/04g;LX/011;LX/01C;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V

    .line 278748
    iget-object v10, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 278749
    iget v1, v10, Lcom/whatsapp/ThumbnailButton;->A01:F

    .line 278750
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 278751
    iput v1, v11, LX/1cE;->A00:F

    .line 278752
    invoke-virtual {v10, v11}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 278753
    :cond_11
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    goto :goto_d

    .line 278754
    :cond_12
    iget-object v0, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 278755
    iget-object v0, v3, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 278756
    if-eqz v0, :cond_13

    .line 278757
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278758
    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A09:LX/0mD;

    .line 278759
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0T:LX/01A;

    .line 278760
    iget-object v1, v0, LX/01A;->A01:LX/0K1;

    .line 278761
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 278762
    invoke-virtual {v2, v1, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 278763
    iget-object v0, v4, LX/1cz;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278764
    iget-object v1, v4, LX/1cz;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0802bd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278765
    iget-object v1, v4, LX/1cz;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0803d5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 278766
    iget-object v2, v4, LX/1cz;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278767
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278768
    const v0, 0x7f120058

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278769
    :goto_e
    iget-object v0, v4, LX/1cz;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8

    .line 278770
    :cond_13
    iget-object v0, v4, LX/1cz;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v8}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278771
    iget-object v0, v4, LX/1cz;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278772
    iget-object v0, v4, LX/1cz;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 278773
    :cond_14
    iget-object v10, v4, LX/1cz;->A09:LX/0ow;

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278774
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0601bc

    .line 278775
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 278776
    iget-object v0, v10, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278777
    iget-object v0, v4, LX/1cz;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278778
    iget-object v0, v4, LX/1cz;->A09:LX/0ow;

    invoke-virtual {v0, v2}, LX/0ow;->A01(I)V

    goto/16 :goto_3

    .line 278779
    :cond_15
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 278780
    :cond_16
    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278781
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0j:LX/04y;

    .line 278782
    iget-object v0, v4, LX/1cz;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 278783
    iget-object v2, v4, LX/1cz;->A09:LX/0ow;

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278784
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0Y:LX/04z;

    .line 278785
    invoke-virtual {v0, v1}, LX/04z;->A06(LX/052;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 278786
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0E:Ljava/util/List;

    .line 278787
    invoke-virtual {v2, v1, v0}, LX/0ow;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 278788
    iget-object v0, v4, LX/1cz;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 278789
    :cond_17
    iget-object v0, v6, LX/0N8;->A08:LX/053;

    if-nez v0, :cond_18

    .line 278790
    iget-object v2, v1, LX/0HU;->A05:LX/0B2;

    iget-wide v0, v6, LX/0N8;->A06:J

    .line 278791
    iget-object v2, v2, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v2, v0, v1}, LX/0Bl;->A01(J)LX/053;

    move-result-object v0

    .line 278792
    iput-object v0, v6, LX/0N8;->A08:LX/053;

    .line 278793
    :cond_18
    iget-object v14, v6, LX/0N8;->A08:LX/053;

    goto/16 :goto_1

    .line 278794
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cz;

    goto/16 :goto_0

    .line 278795
    :cond_1a
    iget-object v1, v4, LX/1cz;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v7
.end method
