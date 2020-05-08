.class public LX/1tt;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:LX/2H5;

.field public A02:Lcom/whatsapp/MentionableEntry;

.field public A03:LX/1ro;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/1ZQ;

.field public final A0B:LX/011;

.field public final A0C:LX/00E;

.field public final A0D:LX/01Q;

.field public final A0E:LX/07T;

.field public final A0F:LX/04g;

.field public final A0G:LX/0Ky;

.field public final A0H:LX/0HF;

.field public final A0I:LX/01W;

.field public final A0J:LX/01C;

.field public final A0K:LX/0XM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;LX/01W;Ljava/lang/CharSequence;)V
    .locals 1

    .line 245639
    const v0, 0x7f130109

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 245640
    new-instance v0, LX/2TM;

    invoke-direct {v0, p0}, LX/2TM;-><init>(LX/1tt;)V

    iput-object v0, p0, LX/1tt;->A0A:LX/1ZQ;

    .line 245641
    iput-object p11, p0, LX/1tt;->A0I:LX/01W;

    .line 245642
    iput-object p12, p0, LX/1tt;->A05:Ljava/lang/CharSequence;

    .line 245643
    iput-object p1, p0, LX/1tt;->A09:Landroid/app/Activity;

    .line 245644
    iput-object p2, p0, LX/1tt;->A0H:LX/0HF;

    .line 245645
    iput-object p3, p0, LX/1tt;->A0K:LX/0XM;

    .line 245646
    iput-object p4, p0, LX/1tt;->A0F:LX/04g;

    .line 245647
    iput-object p5, p0, LX/1tt;->A0E:LX/07T;

    .line 245648
    iput-object p6, p0, LX/1tt;->A0G:LX/0Ky;

    .line 245649
    iput-object p7, p0, LX/1tt;->A0B:LX/011;

    .line 245650
    iput-object p8, p0, LX/1tt;->A0D:LX/01Q;

    .line 245651
    iput-object p9, p0, LX/1tt;->A0C:LX/00E;

    .line 245652
    iput-object p10, p0, LX/1tt;->A0J:LX/01C;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 245653
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 245654
    iget-object v0, p0, LX/1tt;->A01:LX/2H5;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245655
    iget-object v0, p0, LX/1tt;->A01:LX/2H5;

    invoke-virtual {v0}, LX/1aE;->dismiss()V

    .line 245656
    :cond_0
    iget-object v0, p0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1tt;->A06:Ljava/lang/String;

    .line 245657
    iget-object v0, p0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1tt;->A07:Ljava/util/List;

    .line 245658
    new-instance v1, Landroid/text/SpannedString;

    iget-object v0, p0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/1tt;->A04:Ljava/lang/CharSequence;

    .line 245659
    iget-object v1, p0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    .line 245660
    iget-object v0, v1, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 245661
    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 245662
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 245663
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 245664
    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 245665
    iget-object v2, v0, LX/1tt;->A0D:LX/01Q;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Qn;->A07(LX/01Q;Landroid/view/Window;)V

    .line 245666
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0d006b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 245667
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 245668
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v2, -0x1

    .line 245669
    invoke-virtual {v3, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 245670
    iget-object v2, v0, LX/1tt;->A09:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v6, 0x400

    and-int/2addr v2, v6

    if-eqz v2, :cond_0

    .line 245671
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 245672
    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 245673
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v2, 0x100

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 245674
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 245675
    const v2, 0x7f0a0508

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/KeyboardPopupLayout;

    .line 245676
    new-instance v2, LX/2TN;

    invoke-direct {v2, v0}, LX/2TN;-><init>(LX/1tt;)V

    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245677
    const v2, 0x7f0a0857

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 245678
    iget-object v2, v0, LX/1tt;->A0I:LX/01W;

    if-eqz v2, :cond_3

    .line 245679
    new-instance v7, LX/0YV;

    iget-object v4, v0, LX/1tt;->A09:Landroid/app/Activity;

    const v2, 0x7f08037f

    .line 245680
    invoke-static {v4, v2}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v7, v2}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 245681
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245682
    iget-object v4, v0, LX/1tt;->A0D:LX/01Q;

    const v2, 0x7f120abc

    invoke-virtual {v4, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245683
    :goto_0
    new-instance v2, LX/2TO;

    invoke-direct {v2, v0}, LX/2TO;-><init>(LX/1tt;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245684
    const v2, 0x7f0a018f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/MentionableEntry;

    .line 245685
    iput-object v4, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v0, LX/1tt;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245686
    iget-object v5, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v0, LX/1tt;->A05:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v2, v0, LX/1tt;->A05:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v5, v4, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 245687
    iget-object v2, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v2, v3}, LX/2hP;->setInputEnterDone(Z)V

    .line 245688
    iget-object v5, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v2, LX/1Zo;

    invoke-direct {v2, v6}, LX/1Zo;-><init>(I)V

    aput-object v2, v4, v1

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 245689
    iget-object v4, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    new-instance v2, LX/1tR;

    invoke-direct {v2, v0}, LX/1tR;-><init>(LX/1tt;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 245690
    iget-object v9, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    new-instance v4, LX/1aF;

    iget-object v5, v0, LX/1tt;->A0F:LX/04g;

    iget-object v6, v0, LX/1tt;->A0B:LX/011;

    iget-object v7, v0, LX/1tt;->A0D:LX/01Q;

    iget-object v8, v0, LX/1tt;->A0J:LX/01C;

    const v2, 0x7f0a0273

    .line 245691
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x400

    const/16 v12, 0x1e

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, LX/1aF;-><init>(LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 245692
    invoke-virtual {v9, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245693
    iget-object v4, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    new-instance v2, LX/1tQ;

    invoke-direct {v2, v0}, LX/1tQ;-><init>(LX/1tt;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 245694
    iget-object v4, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    new-instance v2, LX/2T8;

    invoke-direct {v2, v0}, LX/2T8;-><init>(LX/1tt;)V

    .line 245695
    iput-object v2, v4, LX/2hP;->A01:LX/1Yl;

    .line 245696
    const v2, 0x7f0a0548

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 245697
    iget-object v5, v0, LX/1tt;->A0I:LX/01W;

    invoke-static {v5}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245698
    iget-object v4, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-static {v5}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v2

    invoke-virtual {v4, v6, v2, v3, v3}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/01X;ZZ)V

    .line 245699
    :cond_1
    const v2, 0x7f0a031a

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, LX/1tt;->A00:Landroid/widget/ImageButton;

    .line 245700
    new-instance v4, LX/2H5;

    iget-object v5, v0, LX/1tt;->A09:Landroid/app/Activity;

    iget-object v6, v0, LX/1tt;->A0H:LX/0HF;

    iget-object v7, v0, LX/1tt;->A0K:LX/0XM;

    iget-object v8, v0, LX/1tt;->A0F:LX/04g;

    iget-object v9, v0, LX/1tt;->A0E:LX/07T;

    iget-object v10, v0, LX/1tt;->A0G:LX/0Ky;

    iget-object v11, v0, LX/1tt;->A0B:LX/011;

    iget-object v12, v0, LX/1tt;->A0D:LX/01Q;

    iget-object v13, v0, LX/1tt;->A0C:LX/00E;

    iget-object v14, v0, LX/1tt;->A0J:LX/01C;

    iget-object v2, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, LX/2H5;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    .line 245701
    iput-object v4, v0, LX/1tt;->A01:LX/2H5;

    const v3, 0x7f08037a

    const v2, 0x7f08037c

    .line 245702
    iput v3, v4, LX/2H5;->A00:I

    .line 245703
    iput v2, v4, LX/2H5;->A02:I

    .line 245704
    new-instance v2, LX/1tP;

    invoke-direct {v2, v0}, LX/1tP;-><init>(LX/1tt;)V

    .line 245705
    iput-object v2, v4, LX/2H5;->A0C:Ljava/lang/Runnable;

    .line 245706
    new-instance v6, LX/1ro;

    const v2, 0x7f0a031f

    .line 245707
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, LX/1tt;->A01:LX/2H5;

    iget-object v3, v0, LX/1tt;->A09:Landroid/app/Activity;

    iget-object v2, v0, LX/1tt;->A0F:LX/04g;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1ro;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V

    .line 245708
    iput-object v6, v0, LX/1tt;->A03:LX/1ro;

    new-instance v2, LX/2T7;

    invoke-direct {v2, v0}, LX/2T7;-><init>(LX/1tt;)V

    .line 245709
    iput-object v2, v6, LX/1ro;->A00:LX/0Il;

    .line 245710
    iget-object v3, v0, LX/1tt;->A01:LX/2H5;

    iget-object v2, v0, LX/1tt;->A0A:LX/1ZQ;

    invoke-virtual {v3, v2}, LX/2H5;->A0A(LX/1ZQ;)V

    .line 245711
    const v2, 0x7f0a030d

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245712
    const v2, 0x7f0a05e9

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245713
    iget-object v3, v0, LX/1tt;->A00:Landroid/widget/ImageButton;

    .line 245714
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 245715
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 245716
    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 245717
    iget-object v1, v0, LX/1tt;->A00:Landroid/widget/ImageButton;

    .line 245718
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    neg-int v3, v1

    .line 245719
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 245720
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070098

    .line 245721
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 245722
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v1, v0, LX/1tt;->A0D:LX/01Q;

    .line 245723
    invoke-virtual {v1}, LX/01Q;->A0L()Z

    move-result v1

    if-nez v1, :cond_2

    neg-int v2, v2

    :cond_2
    int-to-float v2, v2

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xdc

    .line 245724
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245725
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 245726
    const v1, 0x7f0a030d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245727
    const v1, 0x7f0a018f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245728
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 245729
    iget-object v1, v0, LX/1tt;->A02:Lcom/whatsapp/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    return-void

    .line 245730
    :cond_3
    const v2, 0x7f08024f

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 245731
    iget-object v4, v0, LX/1tt;->A0D:LX/01Q;

    const v2, 0x7f120330

    invoke-virtual {v4, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
