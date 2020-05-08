.class public LX/2M4;
.super LX/0wq;
.source ""


# instance fields
.field public A00:I

.field public A01:Lorg/json/JSONArray;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/37Y;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final synthetic A0C:LX/2cr;


# direct methods
.method public constructor <init>(LX/2cr;LX/1gN;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 280647
    iput-object p1, p0, LX/2M4;->A0C:LX/2cr;

    invoke-direct {p0}, LX/0wq;-><init>()V

    const/4 v0, -0x1

    .line 280648
    iput v0, p0, LX/2M4;->A00:I

    .line 280649
    iput-object p3, p0, LX/2M4;->A01:Lorg/json/JSONArray;

    .line 280650
    iput-object p4, p0, LX/2M4;->A08:Ljava/lang/String;

    .line 280651
    iput-object p5, p0, LX/2M4;->A09:Ljava/lang/String;

    .line 280652
    iput-object p6, p0, LX/2M4;->A07:Ljava/lang/String;

    .line 280653
    iput-object p7, p0, LX/2M4;->A0A:Ljava/lang/String;

    .line 280654
    iput-object p8, p0, LX/2M4;->A04:Ljava/lang/String;

    .line 280655
    iput-object p9, p0, LX/2M4;->A05:Ljava/lang/String;

    .line 280656
    iput-object p10, p0, LX/2M4;->A06:Ljava/lang/String;

    .line 280657
    iput-boolean p11, p0, LX/2M4;->A0B:Z

    .line 280658
    invoke-virtual {p2}, LX/1gN;->A01()LX/37Y;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A03:LX/37Y;

    .line 280659
    iget-object v0, p1, LX/2cr;->A00:LX/1Jc;

    .line 280660
    iget-object v0, v0, LX/1Jc;->A02:Landroid/content/Context;

    .line 280661
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A02:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 280662
    iget-object v0, p0, LX/2M4;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 5

    .line 280663
    iget-object v2, p0, LX/2M4;->A02:Landroid/view/LayoutInflater;

    const v1, 0x7f0d02ba

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 280664
    iget-boolean v0, p0, LX/2M4;->A0B:Z

    if-eqz v0, :cond_0

    .line 280665
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 280666
    iget-object v0, p0, LX/2M4;->A0C:LX/2cr;

    iget-object v0, v0, LX/2cr;->A00:LX/1Jc;

    .line 280667
    iget-object v0, v0, LX/1Jc;->A02:Landroid/content/Context;

    .line 280668
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    .line 280669
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 280670
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280671
    :cond_0
    new-instance v0, LX/2M3;

    invoke-direct {v0, p0, v4}, LX/2M3;-><init>(LX/2M4;Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 9

    .line 280672
    check-cast p1, LX/2M3;

    .line 280673
    :try_start_0
    iget-object v0, p1, LX/2M3;->A05:LX/2M4;

    .line 280674
    iget-object v1, v0, LX/2M4;->A01:Lorg/json/JSONArray;

    .line 280675
    invoke-virtual {p1}, LX/0ot;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 280676
    iget-object v1, p1, LX/2M3;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/2M3;->A05:LX/2M4;

    .line 280677
    iget-object v0, v0, LX/2M4;->A0A:Ljava/lang/String;

    .line 280678
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280679
    iget-object v0, p1, LX/2M3;->A05:LX/2M4;

    .line 280680
    iget-object v0, v0, LX/2M4;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    .line 280681
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 280682
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 280683
    sget v0, LX/2cr;->A03:F

    .line 280684
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 280685
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 280686
    :cond_0
    sget v0, LX/2cr;->A04:F

    goto :goto_0

    .line 280687
    :goto_1
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 280688
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 280689
    iget-object v6, p1, LX/2M3;->A05:LX/2M4;

    .line 280690
    iget-object v1, v6, LX/2M4;->A08:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "radio"

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    .line 280691
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280692
    invoke-virtual {p1, v7}, LX/2M3;->A0B(Z)V

    goto/16 :goto_2

    .line 280693
    :cond_3
    const-string v0, "image"

    .line 280694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 280695
    iget-object v0, v6, LX/2M4;->A06:Ljava/lang/String;

    .line 280696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 280697
    iget-object v0, p1, LX/2M3;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 280698
    iget-object v0, p1, LX/2M3;->A05:LX/2M4;

    .line 280699
    iget-object v0, v0, LX/2M4;->A07:Ljava/lang/String;

    .line 280700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/2M3;->A05:LX/2M4;

    .line 280701
    iget-object v6, v0, LX/2M4;->A07:Ljava/lang/String;

    const-string v0, "url"

    .line 280702
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 280703
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, p1, LX/2M3;->A05:LX/2M4;

    .line 280704
    iget-object v6, v8, LX/2M4;->A07:Ljava/lang/String;

    const-string v0, "file_path"

    .line 280705
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280706
    iget-object v0, v8, LX/2M4;->A06:Ljava/lang/String;

    .line 280707
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 280708
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280709
    iget-object v0, p1, LX/2M3;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280710
    iget-object v1, p1, LX/2M3;->A04:Lcom/whatsapp/WaImageView;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PP;->setImageURI(Landroid/net/Uri;)V

    goto :goto_2

    .line 280711
    :cond_4
    iget-object v0, p1, LX/2M3;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 280712
    :cond_5
    iget-object v0, p1, LX/2M3;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280713
    iget-object v0, p1, LX/2M3;->A05:LX/2M4;

    .line 280714
    iget-object v0, v0, LX/2M4;->A06:Ljava/lang/String;

    .line 280715
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 280716
    iget-object v0, p1, LX/2M3;->A05:LX/2M4;

    .line 280717
    iget-object v1, v0, LX/2M4;->A03:LX/37Y;

    .line 280718
    iget-object v0, p1, LX/2M3;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1, v6, v0}, LX/37Y;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 280719
    :cond_6
    iget-object v0, p1, LX/2M3;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280720
    iget-object v0, p1, LX/2M3;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_2

    .line 280721
    :cond_7
    iget-object v0, p1, LX/2M3;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280722
    iget-object v0, p1, LX/2M3;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 280723
    :cond_8
    :goto_2
    iget-object v0, p1, LX/2M3;->A05:LX/2M4;

    .line 280724
    iget-object v0, v0, LX/2M4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 280725
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 280726
    iget-object v1, p1, LX/2M3;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/2M3;->A05:LX/2M4;

    .line 280727
    iget-object v0, v0, LX/2M4;->A04:Ljava/lang/String;

    .line 280728
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280729
    iget-object v0, p1, LX/2M3;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280730
    :goto_3
    iget-object v0, p1, LX/2M3;->A05:LX/2M4;

    .line 280731
    iget-object v0, v0, LX/2M4;->A09:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 280732
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 280733
    invoke-virtual {p1, v3}, LX/2M3;->A0B(Z)V

    goto :goto_4

    .line 280734
    :cond_9
    iget-object v0, p1, LX/2M3;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 280735
    :cond_a
    iget-object v0, p1, LX/2M3;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280736
    :goto_4
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/1go;

    invoke-direct {v0, p0, p1, p2}, LX/1go;-><init>(LX/2M4;LX/2M3;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 280737
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "WaListViewBinder/ListViewHolder/decorate: property not found at position "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280738
    invoke-virtual {p1}, LX/0ot;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 280739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2M3;->A05:LX/2M4;

    .line 280740
    iget-object v0, v0, LX/2M4;->A01:Lorg/json/JSONArray;

    .line 280741
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 280743
    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
