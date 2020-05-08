.class public LX/34k;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/34g;

.field public A01:Lcom/whatsapp/status/playback/widget/TextStatusContentView;

.field public A02:Ljava/util/List;

.field public final A03:LX/011;

.field public final A04:LX/04g;

.field public final A05:LX/01C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 352790
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 352791
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, LX/34k;->A04:LX/04g;

    .line 352792
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, LX/34k;->A03:LX/011;

    .line 352793
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, LX/34k;->A05:LX/01C;

    .line 352794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/34k;->A02:Ljava/util/List;

    .line 352795
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0271

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 352796
    const v0, 0x7f0a05a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/TextStatusContentView;

    iput-object v0, p0, LX/34k;->A01:Lcom/whatsapp/status/playback/widget/TextStatusContentView;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0NZ;Z)LX/34k;
    .locals 16

    .line 352797
    new-instance v5, LX/34k;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, LX/34k;-><init>(Landroid/content/Context;)V

    .line 352798
    move-object/from16 v1, p1

    iget-object v0, v1, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    .line 352799
    invoke-direct {v5, v0}, LX/34k;->setTextContentProperties(Lcom/whatsapp/TextData;)V

    .line 352800
    :cond_0
    invoke-virtual {v1}, LX/0NZ;->A0z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 352801
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 352802
    iget-object v1, v5, LX/34k;->A03:LX/011;

    iget-object v0, v5, LX/34k;->A05:LX/01C;

    invoke-static {v1, v0, v8}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 352803
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/34k;->A01:Lcom/whatsapp/status/playback/widget/TextStatusContentView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/34k;->A04:LX/04g;

    .line 352804
    invoke-static {v8, v2, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    .line 352805
    invoke-static {v8}, LX/0RA;->A06(Landroid/text/Spannable;)V

    .line 352806
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v0, p1

    check-cast v0, [Landroid/text/style/URLSpan;

    move-object/from16 p1, v0

    const v1, 0x7f060366

    if-eqz p2, :cond_1

    .line 352807
    const v1, 0x7f0603a0

    .line 352808
    :cond_1
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v11

    .line 352809
    move-object/from16 v0, p1

    array-length v7, v0

    const/16 p0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v9, v7, :cond_9

    aget-object v0, p1, v9

    .line 352810
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    .line 352811
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 352812
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 352813
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 352814
    new-instance v3, LX/1bj;

    const/16 v1, 0x22

    .line 352815
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352816
    :catch_0
    move-exception v2

    .line 352817
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unvalid url "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352818
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 352819
    :goto_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    .line 352820
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    .line 352821
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "cannot find host "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 352822
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 352823
    :goto_3
    invoke-direct {v3, v13, v12, v11}, LX/1bj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 352824
    invoke-virtual {v8, v3, v10, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sub-int v0, v6, v10

    add-int p0, p0, v0

    .line 352825
    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v8, v10, v6, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 352826
    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    .line 352827
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 352828
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 352829
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "www."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 352830
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 352831
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-gt v1, v0, :cond_7

    .line 352832
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int v14, v1, v0

    const/16 v0, 0x22

    if-gt v14, v0, :cond_7

    const/4 v15, 0x0

    .line 352833
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v2, ""

    .line 352834
    :cond_5
    invoke-static {v13, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 352835
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const-string v2, "\u2026"

    const/16 v0, 0x22

    if-le v14, v0, :cond_6

    .line 352836
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 352837
    add-int/lit8 v0, v14, -0x22

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_6
    if-lez v15, :cond_2

    .line 352838
    invoke-static {v13, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 352839
    :cond_7
    add-int/lit8 v14, v1, -0xc

    .line 352840
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x22

    .line 352841
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 352842
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 352843
    sub-int/2addr v1, v15

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 352844
    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 352845
    :cond_9
    iget-object v0, v5, LX/34k;->A01:Lcom/whatsapp/status/playback/widget/TextStatusContentView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352846
    invoke-static {v4}, LX/0P3;->A0C(Ljava/lang/CharSequence;)I

    move-result v8

    .line 352847
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_b

    if-lez v8, :cond_b

    .line 352848
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 352849
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v8, v8, -0x1

    .line 352850
    :cond_a
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_6

    .line 352851
    :cond_b
    new-instance v4, LX/34g;

    const-wide/16 v2, 0x7d0

    sub-int v8, v8, p0

    add-int/2addr v8, v7

    const/16 v0, 0x3e8

    .line 352852
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, LX/34g;-><init>(J)V

    iput-object v4, v5, LX/34k;->A00:LX/34g;

    .line 352853
    iget-object v0, v5, LX/34k;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352854
    :goto_7
    if-ge v6, v7, :cond_c

    aget-object v0, p1, v6

    .line 352855
    iget-object v1, v5, LX/34k;->A02:Ljava/util/List;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    return-object v5
.end method

.method private setTextContentProperties(Lcom/whatsapp/TextData;)V
    .locals 3

    .line 352858
    iget v1, p1, Lcom/whatsapp/TextData;->textColor:I

    if-eqz v1, :cond_0

    .line 352859
    iget-object v0, p0, LX/34k;->A01:Lcom/whatsapp/status/playback/widget/TextStatusContentView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352860
    :cond_0
    iget v0, p1, Lcom/whatsapp/TextData;->backgroundColor:I

    if-eqz v0, :cond_1

    .line 352861
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 352862
    :cond_1
    iget-object v2, p0, LX/34k;->A01:Lcom/whatsapp/status/playback/widget/TextStatusContentView;

    .line 352863
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {v1, v0}, LX/0Nb;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 352864
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public getDisplayedUrls()Ljava/util/List;
    .locals 1

    .line 352856
    iget-object v0, p0, LX/34k;->A02:Ljava/util/List;

    return-object v0
.end method

.method public getStaticContentPlayer()LX/34g;
    .locals 1

    .line 352857
    iget-object v0, p0, LX/34k;->A00:LX/34g;

    return-object v0
.end method
