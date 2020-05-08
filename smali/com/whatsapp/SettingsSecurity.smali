.class public Lcom/whatsapp/SettingsSecurity;
.super LX/05J;
.source ""


# instance fields
.field public final A00:LX/1dy;

.field public final A01:LX/0Gr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329661
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 329662
    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsSecurity;->A01:LX/0Gr;

    .line 329663
    invoke-static {}, LX/1dy;->A00()LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsSecurity;->A00:LX/1dy;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v2, p0

    move-object v11, v2

    .line 329664
    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 329665
    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b7e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329666
    const v0, 0x7f0d0250

    invoke-virtual {v2, v0}, LX/05K;->setContentView(I)V

    .line 329667
    invoke-virtual {v2}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0Wp;->A0H(Z)V

    .line 329668
    const v0, 0x7f0a082c

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 329669
    iget-object v0, v11, LX/05K;->A0J:LX/00E;

    .line 329670
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "security_notifications"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 329671
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 329672
    new-instance v0, LX/1Uc;

    invoke-direct {v0, v11}, LX/1Uc;-><init>(Lcom/whatsapp/SettingsSecurity;)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 329673
    const v0, 0x7f0a089a

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    .line 329674
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 329675
    iput-object v0, v7, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 329676
    new-instance v0, LX/2cE;

    invoke-direct {v0, v7}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 329677
    iget-object v1, v11, Lcom/whatsapp/SettingsSecurity;->A00:LX/1dy;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-virtual {v1, v0}, LX/1dy;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 329678
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v3, v11, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120b80

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v8

    .line 329679
    invoke-virtual {v3, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329680
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 329681
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    .line 329682
    array-length v3, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_0

    aget-object v0, v5, v9

    .line 329683
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 329684
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 329685
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 329686
    new-instance v10, LX/2I8;

    iget-object v12, v11, LX/05K;->A0F:LX/04f;

    iget-object v13, v11, LX/05K;->A0I:LX/011;

    iget-object v14, v11, LX/05J;->A06:LX/0XN;

    .line 329687
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 329688
    invoke-virtual {v6, v10, v8, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329689
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    const v0, 0x7f13017f

    invoke-direct {v10, v11, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v10, v8, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 329690
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v5, v1

    .line 329691
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 329692
    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329693
    const v0, 0x7f0a082d

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Ub;

    invoke-direct {v0, v4}, LX/1Ub;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 329694
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
