.class public LX/0M7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""


# direct methods
.method public static A00(Landroid/widget/EditText;)I
    .locals 5

    .line 94723
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 94724
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94725
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 94726
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_2

    .line 94727
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 94728
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 94729
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, p2, :cond_1

    .line 94730
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, p2, :cond_1

    .line 94731
    sub-int/2addr v5, p2

    .line 94732
    sub-int/2addr v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    add-int v0, v5, v3

    .line 94733
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, v4, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static A02(Ljava/lang/String;J)J
    .locals 0

    if-eqz p0, :cond_0

    .line 94734
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 94735
    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-wide p1
.end method

.method public static A03(LX/05K;LX/01Q;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "registrationutils/dialog/underage-ban cancelable="

    .line 94736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94737
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120d5a

    .line 94738
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 94739
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 94740
    const v0, 0x7f120d59

    .line 94741
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 94742
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 94743
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 94744
    const v0, 0x7f12012b

    .line 94745
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31d;

    invoke-direct {v0, p0}, LX/31d;-><init>(LX/05K;)V

    .line 94746
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1209d9

    .line 94747
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31c;

    invoke-direct {v0, p0, p2, p3}, LX/31c;-><init>(LX/05K;Ljava/lang/String;Ljava/lang/String;)V

    .line 94748
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94749
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/05K;LX/01Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    .line 94750
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "registrationutils/dialog/ban cancelable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94751
    invoke-static {p2, p3}, LX/0M7;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94752
    invoke-virtual {p1, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120a09

    .line 94754
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120a08

    .line 94755
    invoke-static {p1, v0, v1}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 94756
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 94757
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 94758
    iput-boolean v3, v0, LX/04k;->A0J:Z

    .line 94759
    const v0, 0x7f12012b

    .line 94760
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31b;

    invoke-direct {v0, p0, p4}, LX/31b;-><init>(LX/05K;Ljava/lang/Runnable;)V

    .line 94761
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120a0a

    .line 94762
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31e;

    invoke-direct {v0, p0, p4, p2, p3}, LX/31e;-><init>(LX/05K;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 94763
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94764
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/05K;LX/00W;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "registrationutils/dialog/cant-connect"

    .line 94765
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94766
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120a04

    .line 94767
    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 94768
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 94769
    const v0, 0x7f120196

    .line 94770
    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/31h;

    invoke-direct/range {v3 .. v10}, LX/31h;-><init>(LX/05K;LX/00W;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;)V

    .line 94771
    invoke-virtual {v2, v0, v3}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12012b

    .line 94772
    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31f;

    invoke-direct {v0, p0}, LX/31f;-><init>(LX/05K;)V

    .line 94773
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v1, LX/31g;->A00:LX/31g;

    .line 94774
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 94775
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 94776
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94777
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 94778
    invoke-static {p0, v2, v1, v0}, LX/0M7;->A07(Ljava/lang/String;Ljava/util/Map;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/util/Map;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 94779
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 94780
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94781
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    if-eqz v4, :cond_1

    .line 94782
    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v12, v4, v5

    .line 94783
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94784
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 94785
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 94786
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 94787
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 94788
    new-instance v7, LX/3Tx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    move p0, p2

    invoke-direct/range {v7 .. v13}, LX/3Tx;-><init>(IIILjava/util/Map;Landroid/text/style/URLSpan;I)V

    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v7, p3

    if-eqz p3, :cond_0

    .line 94789
    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static A08(LX/0S5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Z8;
    .locals 6

    .line 94790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    const-string v1, "\\D"

    const-string v0, ""

    .line 94791
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94792
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ZZ"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94793
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94794
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0S5;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0pm;

    move-result-object v1

    .line 94795
    new-instance v3, LX/1Z8;

    .line 94796
    iget v0, v1, LX/0pm;->countryCode_:I

    .line 94797
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 94798
    iget-wide v0, v1, LX/0pm;->nationalNumber_:J

    .line 94799
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, p2}, LX/1Z8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch LX/1IN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "parsePhoneNumber/exception"

    .line 94800
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94801
    :cond_1
    invoke-static {v4}, LX/02V;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 94802
    new-instance v1, LX/1Z8;

    .line 94803
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p2}, LX/1Z8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v5
.end method

.method public static A09(LX/0J4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "\\D"

    const-string v0, ""

    .line 94804
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94805
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 94806
    :try_start_0
    invoke-virtual {p0, v0, v2}, LX/0J4;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verify/number/trim/error"

    .line 94807
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 94808
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 94809
    invoke-static {p1, v0}, LX/0M7;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0A(LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 94810
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_7

    const-string v1, ""

    const-string v0, "\\D"

    .line 94811
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94812
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94813
    invoke-static {p0, p2, v1}, LX/02V;->A0f(LX/0J4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94814
    invoke-static {p0, p2, v5}, LX/02V;->A0f(LX/0J4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94815
    invoke-static {p2, v6}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    .line 94816
    invoke-static {v6, v4, v0}, LX/0M7;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 94817
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94818
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94819
    invoke-static {v5, v6, v4, p2}, LX/02V;->A1h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94820
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94821
    invoke-static {p0, p2, v4}, LX/0K4;->A05(LX/0J4;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 94822
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 94823
    :cond_3
    invoke-static {p0, v5, p2, v7, v3}, LX/0M7;->A0H(LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    if-eqz v1, :cond_5

    .line 94824
    invoke-static {p0, v4, p2, v7, v3}, LX/0M7;->A0H(LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    .line 94825
    :cond_5
    invoke-static {p0, v5, p2, v6, v2}, LX/0M7;->A0H(LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94826
    invoke-static {p2, v5}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    .line 94827
    invoke-static {p0, v4, p2, v6, v2}, LX/0M7;->A0H(LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94828
    invoke-static {p2, v4}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v8
.end method

.method public static A0B(LX/00K;LX/011;LX/012;)Ljava/lang/String;
    .locals 3

    .line 94829
    invoke-virtual {p2}, LX/012;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "verifynumber/getphonennumber/permission denied"

    .line 94830
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    .line 94831
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    .line 94832
    iget-object v0, p0, LX/00K;->A00:Landroid/app/Application;

    .line 94833
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 94834
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94835
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 94836
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 94837
    :cond_2
    :try_start_0
    invoke-virtual {p1}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94838
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifynumber/getphonennumber/error "

    .line 94839
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 94840
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94841
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v2

    .line 94842
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZZ"

    invoke-virtual {v2, v1, v0}, LX/0S5;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0pm;

    move-result-object v1

    .line 94843
    sget-object v0, LX/0ps;->A02:LX/0ps;

    .line 94844
    invoke-virtual {v2, v1, v0}, LX/0S5;->A0I(LX/0pm;LX/0ps;)Ljava/lang/String;

    move-result-object v0

    .line 94845
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifynumber/formatter-init-exception"

    .line 94846
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v1

    const-string v0, "verifynumber/formatter-exception"

    .line 94847
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const-string v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    .line 94848
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(LX/011;LX/012;LX/0S5;)Ljava/util/List;
    .locals 5

    .line 94849
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94850
    invoke-virtual {p1}, LX/012;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifynumber/getphonennumbers/permission denied"

    .line 94851
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    .line 94852
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_3

    .line 94853
    invoke-virtual {p0}, LX/011;->A0D()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94854
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94855
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 94856
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 94857
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94858
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 94859
    invoke-static {p2, v2, v1, v0}, LX/0M7;->A08(LX/0S5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Z8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94860
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4

    .line 94861
    :cond_3
    :try_start_0
    invoke-virtual {p0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 94862
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    .line 94863
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 94864
    if-eqz v0, :cond_4

    .line 94865
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 94866
    :goto_1
    invoke-static {p2, v2, v1, v0}, LX/0M7;->A08(LX/0S5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Z8;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 94867
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94868
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v4

    .line 94869
    :cond_5
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifynumber/getphonennumbers/error "

    .line 94870
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A0E(Landroid/content/Context;LX/01Q;LX/02S;I)V
    .locals 9

    const-string v0, "registrationutils/notify/unverified"

    .line 94871
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 94873
    const v6, 0x7f120bc8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const v0, 0x7f120629

    .line 94874
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    .line 94875
    invoke-virtual {p1, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 94876
    const v0, 0x7f120bcc

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 94877
    const v0, 0x7f120bca

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 94878
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const-string v0, "com.whatsapp.verifynumber.dialog"

    .line 94879
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x20000000

    .line 94880
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94881
    const/high16 v0, 0x8000000

    .line 94882
    invoke-static {p0, v3, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 94883
    invoke-static {p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    .line 94884
    iput-object v0, v3, LX/02U;->A0J:Ljava/lang/String;

    .line 94885
    invoke-virtual {v3, v8}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    .line 94886
    iget-object v0, v3, LX/02U;->A07:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 94887
    invoke-virtual {v3, v0}, LX/02U;->A03(I)V

    const/16 v0, 0x10

    .line 94888
    invoke-virtual {v3, v0, v4}, LX/02U;->A05(IZ)V

    .line 94889
    invoke-virtual {v3, v6}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 94890
    invoke-virtual {v3, v7}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 94891
    iput-object v5, v3, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 94892
    const v1, 0x7f08035a

    .line 94893
    iget-object v0, v3, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 94894
    invoke-virtual {v3}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 94895
    invoke-virtual {p2, v0, v4, v1}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    return-void
.end method

.method public static A0F(Landroid/content/Context;LX/01Q;LX/07n;LX/02S;Z)V
    .locals 9

    const-string v0, "registrationutils/notify/verified"

    .line 94896
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94898
    const v5, 0x7f120bc9

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const v2, 0x7f120629

    .line 94899
    invoke-virtual {p1, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v3, v8

    .line 94900
    invoke-virtual {p1, v5, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 94901
    const v2, 0x7f120bcd

    invoke-virtual {p1, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 94902
    const v2, 0x7f120bcb

    invoke-virtual {p1, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_0

    .line 94903
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94904
    :goto_0
    invoke-static {p0, v4, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 94905
    invoke-static {p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v3

    const-string v2, "other_notifications@1"

    .line 94906
    iput-object v2, v3, LX/02U;->A0J:Ljava/lang/String;

    .line 94907
    invoke-virtual {v3, v7}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    .line 94908
    iget-object v2, v3, LX/02U;->A07:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 94909
    invoke-virtual {v3, v0}, LX/02U;->A03(I)V

    const/16 v0, 0x10

    .line 94910
    invoke-virtual {v3, v0, v4}, LX/02U;->A05(IZ)V

    .line 94911
    invoke-virtual {v3, v5}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 94912
    invoke-virtual {v3, v6}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 94913
    iput-object v8, v3, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 94914
    const v1, 0x7f08035a

    .line 94915
    iget-object v0, v3, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 94916
    invoke-virtual {v3}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 94917
    invoke-virtual {p3, v0, v4, v1}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    return-void

    .line 94918
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    .line 94919
    invoke-virtual {p2, v2}, LX/07n;->A0C(I)V

    goto :goto_0
.end method

.method public static A0G(Landroid/widget/EditText;I)V
    .locals 5

    .line 94920
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    .line 94921
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 94922
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94923
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    if-lez p1, :cond_1

    .line 94924
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94925
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_2
    if-le p1, v1, :cond_3

    .line 94926
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 94927
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 94928
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static A0H(LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 94929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    const/4 v1, 0x1

    invoke-static {p3, p1}, LX/0M7;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p4, :cond_1

    .line 94930
    if-eqz v0, :cond_0

    .line 94931
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 94932
    invoke-static {p0, p2, v0}, LX/0K4;->A05(LX/0J4;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    .line 94933
    :cond_1
    if-eqz v0, :cond_2

    .line 94934
    invoke-static {p0, p2, p1}, LX/0K4;->A05(LX/0J4;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    return v1
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 94935
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v5, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 94936
    move-object v2, p1

    if-ge v5, v1, :cond_0

    move-object v2, p0

    .line 94937
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    .line 94938
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 94939
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    .line 94940
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    if-nez v0, :cond_7

    const/4 v2, 0x0

    .line 94941
    :goto_1
    if-ge v2, v5, :cond_7

    .line 94942
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 94943
    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_6

    return v3

    .line 94944
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94945
    :cond_6
    add-int/2addr v2, v3

    .line 94946
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v4
.end method
