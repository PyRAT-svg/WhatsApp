.class public abstract LX/2lB;
.super LX/0IX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0h2;

.field public A03:LX/057;

.field public A04:Z

.field public final A05:LX/01A;

.field public final A06:LX/1fo;

.field public final A07:LX/0Jx;

.field public final A08:LX/012;

.field public final A09:LX/01Q;

.field public final A0A:LX/0B2;

.field public final A0B:LX/0CR;

.field public final A0C:LX/0CK;

.field public final A0D:LX/37f;

.field public final A0E:LX/0EH;

.field public final A0F:LX/00W;

.field public final A0G:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334599
    invoke-direct {p0}, LX/0IX;-><init>()V

    .line 334600
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2lB;->A05:LX/01A;

    .line 334601
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/2lB;->A0F:LX/00W;

    .line 334602
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2lB;->A09:LX/01Q;

    .line 334603
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/2lB;->A0C:LX/0CK;

    .line 334604
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, LX/2lB;->A0D:LX/37f;

    .line 334605
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/2lB;->A0A:LX/0B2;

    .line 334606
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    iput-object v0, p0, LX/2lB;->A0E:LX/0EH;

    .line 334607
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, LX/2lB;->A08:LX/012;

    .line 334608
    invoke-static {}, LX/0Jx;->A00()LX/0Jx;

    move-result-object v0

    iput-object v0, p0, LX/2lB;->A07:LX/0Jx;

    .line 334609
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/2lB;->A0B:LX/0CR;

    .line 334610
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, LX/2lB;->A06:LX/1fo;

    .line 334611
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2lB;->A0G:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A0V()LX/01W;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ListChatInfo;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupChatInfo;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01X;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v0

    return-object v0
.end method

.method public A0W()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/ListChatInfo;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/GroupChatInfo;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/ContactInfo;

    if-nez v0, :cond_0

    .line 334612
    invoke-virtual {p0}, LX/2lB;->A0Z()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/ContactInfo;

    .line 334613
    invoke-virtual {v3}, LX/2lB;->A0Z()V

    .line 334614
    iget-object v0, v3, Lcom/whatsapp/ContactInfo;->A0E:LX/0mk;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 334615
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334616
    iput-object v2, v3, Lcom/whatsapp/ContactInfo;->A0E:LX/0mk;

    .line 334617
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/ContactInfo;->A00:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 334618
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334619
    iput-object v2, v3, Lcom/whatsapp/ContactInfo;->A00:Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/GroupChatInfo;

    .line 334620
    invoke-virtual {v3}, LX/2lB;->A0Z()V

    .line 334621
    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo;->A0K:LX/0mj;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 334622
    const/4 v1, 0x1

    .line 334623
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334624
    iput-object v2, v3, Lcom/whatsapp/GroupChatInfo;->A0K:LX/0mj;

    .line 334625
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo;->A0V:LX/0NO;

    if-eqz v0, :cond_5

    .line 334626
    const/4 v1, 0x1

    .line 334627
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334628
    iput-object v2, v3, Lcom/whatsapp/GroupChatInfo;->A0K:LX/0mj;

    :cond_5
    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/ListChatInfo;

    .line 334629
    invoke-virtual {v2}, LX/2lB;->A0Z()V

    .line 334630
    iget-object v0, v2, Lcom/whatsapp/ListChatInfo;->A07:LX/0mi;

    if-eqz v0, :cond_7

    .line 334631
    const/4 v1, 0x1

    .line 334632
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334633
    const/4 v0, 0x0

    .line 334634
    iput-object v0, v2, Lcom/whatsapp/ListChatInfo;->A07:LX/0mi;

    :cond_7
    return-void
.end method

.method public A0X()V
    .locals 4

    .line 334635
    invoke-virtual {p0}, LX/2lB;->A0V()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334636
    new-instance v3, Lcom/whatsapp/ChatMediaVisibilityDialog;

    invoke-direct {v3}, Lcom/whatsapp/ChatMediaVisibilityDialog;-><init>()V

    .line 334637
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 334638
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334639
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 334640
    invoke-virtual {p0, v3}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 334641
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0Y()V
    .locals 3

    .line 334642
    invoke-virtual {p0}, LX/2lB;->A0Z()V

    .line 334643
    new-instance v2, LX/0h2;

    const v0, 0x7f0a052f

    .line 334644
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaCard;

    invoke-virtual {p0}, LX/2lB;->A0V()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, LX/0h2;-><init>(Lcom/whatsapp/MediaCard;LX/01W;)V

    iput-object v2, p0, LX/2lB;->A02:LX/0h2;

    .line 334645
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0Z()V
    .locals 2

    .line 334646
    iget-object v0, p0, LX/2lB;->A02:LX/0h2;

    if-eqz v0, :cond_0

    .line 334647
    const/4 v1, 0x1

    .line 334648
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334649
    const/4 v0, 0x0

    .line 334650
    iput-object v0, p0, LX/2lB;->A02:LX/0h2;

    :cond_0
    return-void
.end method

.method public A0a(II)V
    .locals 11

    .line 334651
    invoke-static {p0}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v3

    .line 334652
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ChatInfoLayout;

    .line 334653
    const v0, 0x7f0a06b5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334654
    const v0, 0x7f0a06c9

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 334655
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v3, :cond_4

    .line 334656
    invoke-static {p0, p2}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2lB;->A00:I

    .line 334657
    :goto_0
    iget v0, p0, LX/2lB;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 334658
    const v0, 0x7f0a00f5

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334659
    const v0, 0x7f0a09c3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334660
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [F

    .line 334661
    iget v1, p0, LX/2lB;->A00:I

    .line 334662
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v9, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v9, v0

    int-to-float v8, v2

    div-float/2addr v8, v0

    int-to-float v10, v1

    div-float/2addr v10, v0

    .line 334663
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 334664
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v6, v1, v0

    add-float v5, v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    .line 334665
    :goto_1
    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    aput v2, v3, v7

    const/4 v0, 0x1

    aput v6, v3, v0

    const/4 v1, 0x2

    aput v5, v3, v1

    .line 334666
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v5, v0

    aput v5, v3, v1

    .line 334667
    invoke-static {v3}, LX/0P3;->A0K([F)I

    move-result v0

    iput v0, p0, LX/2lB;->A01:I

    .line 334668
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/2lB;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void

    .line 334669
    :cond_1
    cmpl-float v0, v1, v9

    if-nez v0, :cond_2

    sub-float/2addr v8, v10

    div-float/2addr v8, v6

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr v8, v0

    move v2, v8

    :goto_2
    mul-float/2addr v4, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    .line 334670
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v6, v1

    goto :goto_1

    .line 334671
    :cond_2
    cmpl-float v0, v1, v8

    if-nez v0, :cond_3

    sub-float/2addr v10, v9

    div-float/2addr v10, v6

    add-float/2addr v10, v4

    move v2, v10

    goto :goto_2

    :cond_3
    sub-float/2addr v9, v8

    div-float/2addr v9, v6

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v9, v0

    move v2, v9

    goto :goto_2

    .line 334672
    :cond_4
    const v0, 0x7f06029f

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2lB;->A00:I

    goto/16 :goto_0
.end method

.method public A0b(J)V
    .locals 5

    .line 334673
    const v0, 0x7f0a0688

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 334674
    const v0, 0x7f0a0689

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 334675
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334676
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334677
    return-void

    .line 334678
    :cond_0
    const/4 v0, 0x0

    .line 334679
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334680
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334681
    const v0, 0x7f0a0687

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 334682
    iget-object v0, p0, LX/2lB;->A09:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0c(J)V
    .locals 5

    .line 334683
    const v0, 0x7f0a08de

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 334684
    const v0, 0x7f0a08df

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 334685
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334686
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334687
    return-void

    .line 334688
    :cond_0
    const/4 v0, 0x0

    .line 334689
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334690
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334691
    const v0, 0x7f0a08dd

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 334692
    iget-object v0, p0, LX/2lB;->A09:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 334693
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ChatInfoLayout;

    .line 334694
    const v0, 0x7f0a06b5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334695
    const v0, 0x7f0a06c9

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 334696
    new-instance v5, LX/0vs;

    invoke-direct {v5, p1}, LX/0vs;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/2Ed;

    invoke-direct {v0, p0}, LX/2Ed;-><init>(LX/2lB;)V

    .line 334697
    new-instance v4, LX/0vr;

    invoke-direct {v4, v5, v0}, LX/0vr;-><init>(LX/0vs;LX/0vu;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, LX/0vs;->A03:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    .line 334698
    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 334699
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final A0e(LX/0vw;)V
    .locals 8

    .line 334700
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ChatInfoLayout;

    .line 334701
    invoke-static {p0}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 334702
    sget-object v1, LX/0vx;->A08:LX/0vx;

    .line 334703
    iget-object v0, p1, LX/0vw;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vv;

    :goto_0
    const/16 v3, 0x15

    const/4 v7, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 334704
    iget v6, v0, LX/0vv;->A08:I

    .line 334705
    invoke-virtual {v4, v6}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 334706
    iput v6, p0, LX/2lB;->A00:I

    .line 334707
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 334708
    invoke-virtual {v0}, LX/0vv;->A01()[F

    move-result-object v3

    .line 334709
    aget v1, v3, v2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    aput v1, v3, v2

    .line 334710
    invoke-static {v3}, LX/0P3;->A0K([F)I

    move-result v0

    iput v0, p0, LX/2lB;->A01:I

    .line 334711
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/2lB;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 334712
    :cond_0
    :goto_1
    new-array v5, v2, [I

    const/high16 v0, 0x66000000

    aput v0, v5, v7

    const v4, 0xffffff

    and-int/2addr v4, v6

    const/4 v3, 0x1

    aput v4, v5, v3

    .line 334713
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 334714
    const v0, 0x7f0a00f5

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    const/high16 v0, 0x33000000

    aput v0, v2, v7

    aput v4, v2, v3

    .line 334715
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 334716
    const v0, 0x7f0a09c3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 334717
    :cond_1
    const v0, 0x7f06029f

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 334718
    const v0, 0x7f06029f

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2lB;->A00:I

    .line 334719
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 334720
    const v0, 0x7f0602a9

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2lB;->A01:I

    .line 334721
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/2lB;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 334722
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A0f(Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v7, p0

    .line 334723
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 334724
    const v0, 0x7f0a052f

    invoke-virtual {v7, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/MediaCard;

    .line 334725
    new-instance v5, LX/2Cv;

    invoke-direct {v5, v7}, LX/2Cv;-><init>(LX/2lB;)V

    if-eqz p1, :cond_10

    .line 334726
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 334727
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/057;

    .line 334728
    invoke-static {v9}, LX/2dI;->A07(LX/053;)Ljava/lang/String;

    move-result-object v18

    .line 334729
    iget-byte v12, v9, LX/053;->A0g:B

    const/16 v10, 0x1c

    const-string v16, " "

    const/4 v8, 0x2

    const/16 v4, 0x1d

    const/4 v3, 0x3

    const/16 v2, 0xd

    const/16 v0, 0x9

    const/16 v1, 0x17

    const/16 v17, 0x0

    if-eq v12, v3, :cond_8

    if-eq v12, v8, :cond_8

    if-eq v12, v2, :cond_8

    if-eq v12, v10, :cond_8

    if-eq v12, v4, :cond_8

    if-eq v12, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v12, v0, :cond_c

    if-ne v12, v1, :cond_7

    .line 334730
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0803c9

    const v0, 0x7f06039b

    .line 334731
    invoke-static {v4, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 334732
    :goto_1
    iget-byte v4, v9, LX/053;->A0g:B

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v3, :cond_4

    const/16 v0, 0x9

    if-eq v4, v0, :cond_3

    if-eq v4, v2, :cond_2

    const/16 v0, 0x17

    const v1, 0x7f12028e

    if-eq v4, v0, :cond_0

    const/4 v1, 0x0

    .line 334733
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 334734
    iget-object v0, v7, LX/2lB;->A09:LX/01Q;

    .line 334735
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v17

    .line 334736
    :cond_1
    new-instance v1, LX/2Ct;

    invoke-direct {v1, v7, v9}, LX/2Ct;-><init>(LX/2lB;LX/057;)V

    .line 334737
    new-instance v0, LX/2Cu;

    invoke-direct {v0, v7, v9}, LX/2Cu;-><init>(LX/2lB;LX/057;)V

    .line 334738
    new-instance v14, LX/1ab;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/1ab;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ad;LX/1ae;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334739
    :cond_2
    const v1, 0x7f120287

    goto :goto_2

    .line 334740
    :cond_3
    const v1, 0x7f120286

    goto :goto_2

    .line 334741
    :cond_4
    const v1, 0x7f120291

    goto :goto_2

    .line 334742
    :cond_5
    const v1, 0x7f120280

    goto :goto_2

    .line 334743
    :cond_6
    const v1, 0x7f12028b

    goto :goto_2

    .line 334744
    :cond_7
    move-object/from16 v15, v17

    move-object/from16 v16, v15

    goto :goto_1

    .line 334745
    :cond_8
    if-eq v12, v2, :cond_9

    if-eq v12, v4, :cond_9

    .line 334746
    iget v0, v9, LX/057;->A00:I

    if-eqz v0, :cond_b

    .line 334747
    iget-object v12, v7, LX/2lB;->A09:LX/01Q;

    int-to-long v0, v0

    .line 334748
    invoke-static {v12, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v16

    .line 334749
    :cond_9
    :goto_3
    iget-byte v0, v9, LX/053;->A0g:B

    if-eq v0, v3, :cond_f

    if-eq v0, v10, :cond_f

    if-eq v0, v2, :cond_a

    if-ne v0, v4, :cond_d

    .line 334750
    :cond_a
    const v0, 0x7f080394

    invoke-static {v7, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_1

    .line 334751
    :cond_b
    iget-object v12, v7, LX/2lB;->A09:LX/01Q;

    .line 334752
    iget-wide v0, v9, LX/057;->A01:J

    .line 334753
    invoke-static {v12, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    .line 334754
    :cond_c
    move-object v0, v9

    check-cast v0, LX/05A;

    .line 334755
    iget v4, v0, LX/05A;->A00:I

    if-eqz v4, :cond_e

    .line 334756
    iget-object v1, v7, LX/2lB;->A09:LX/01Q;

    .line 334757
    iget-object v0, v0, LX/057;->A07:Ljava/lang/String;

    .line 334758
    invoke-static {v1, v0, v4}, LX/0f5;->A06(LX/01Q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    .line 334759
    :cond_d
    :goto_4
    move-object/from16 v15, v17

    goto/16 :goto_1

    .line 334760
    :cond_e
    move-object/from16 v16, v17

    goto :goto_4

    .line 334761
    :cond_f
    const v0, 0x7f080395

    invoke-static {v7, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto/16 :goto_1

    .line 334762
    :cond_10
    invoke-virtual {v6, v5}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/1ac;)V

    const/16 v0, 0xc

    .line 334763
    invoke-virtual {v6, v11, v0}, Lcom/whatsapp/MediaCard;->A01(Ljava/util/List;I)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 0

    .line 334764
    invoke-virtual {p0}, LX/2lB;->A0W()V

    .line 334765
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 334766
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 334767
    invoke-virtual {p0, v0}, LX/2lB;->viewMedia(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 334768
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_1

    .line 334769
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v0, 0xd

    .line 334770
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 334771
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 334772
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 334773
    new-instance v2, LX/37c;

    invoke-direct {v2, v3, v1}, LX/37c;-><init>(ZZ)V

    .line 334774
    iget-object v1, p0, LX/2lB;->A0D:LX/37f;

    const v0, 0x7f120d12

    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 334775
    invoke-virtual {v4, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 334776
    new-instance v0, LX/2FI;

    invoke-direct {v0, p0}, LX/2FI;-><init>(LX/2lB;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 334777
    :cond_0
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    .line 334778
    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 334779
    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 334780
    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 334781
    invoke-virtual {v4, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    const/high16 v0, -0x80000000

    .line 334782
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 334783
    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 334784
    :cond_1
    const/4 v1, 0x5

    .line 334785
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VQ;->A0J(I)Z

    .line 334786
    if-eqz p1, :cond_2

    const-string v0, "requested_message"

    .line 334787
    invoke-static {p1, v0}, LX/02V;->A0V(Landroid/os/Bundle;Ljava/lang/String;)LX/054;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 334788
    iget-object v0, p0, LX/2lB;->A0A:LX/0B2;

    .line 334789
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    .line 334790
    check-cast v0, LX/057;

    iput-object v0, p0, LX/2lB;->A03:LX/057;

    .line 334791
    :cond_2
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 334792
    invoke-super {p0}, LX/0IX;->onDestroy()V

    .line 334793
    invoke-virtual {p0}, LX/2lB;->A0W()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 334794
    invoke-super {p0}, LX/05J;->onPause()V

    .line 334795
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334796
    invoke-virtual {p0}, LX/2lB;->A0W()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 334797
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 334798
    iget-object v0, p0, LX/2lB;->A03:LX/057;

    if-eqz v0, :cond_0

    .line 334799
    iget-object v1, v0, LX/053;->A0h:LX/054;

    const-string v0, "requested_message"

    invoke-static {p1, v1, v0}, LX/02V;->A1M(Landroid/os/Bundle;LX/054;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final viewMedia(Landroid/view/View;)V
    .locals 6

    .line 334800
    iget-object v0, p0, LX/2lB;->A03:LX/057;

    if-nez v0, :cond_0

    return-void

    .line 334801
    :cond_0
    invoke-virtual {p0}, LX/2lB;->A0V()LX/01W;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 334802
    const/4 v5, 0x5

    move-object v2, p0

    const/4 v4, 0x0

    .line 334803
    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/mediaview/MediaViewActivity;->A04(LX/057;LX/01W;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v2

    .line 334804
    if-eqz p1, :cond_1

    .line 334805
    iget-object v1, p0, LX/2lB;->A0D:LX/37f;

    iget-object v0, p0, LX/2lB;->A03:LX/057;

    .line 334806
    invoke-static {v0}, LX/2dI;->A07(LX/053;)Ljava/lang/String;

    move-result-object v0

    .line 334807
    invoke-static {p0, v1, v2, p1, v0}, LX/2qB;->A03(Landroid/content/Context;LX/37f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    .line 334808
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
