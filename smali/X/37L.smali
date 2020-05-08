.class public LX/37L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final synthetic A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;ILX/1oN;I)V
    .locals 3

    .line 353881
    iput-object p1, p0, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 353882
    iput v2, p0, LX/37L;->A00:I

    const-wide/16 v0, -0x1

    .line 353883
    iput-wide v0, p0, LX/37L;->A03:J

    .line 353884
    iput v2, p0, LX/37L;->A01:I

    .line 353885
    iput v2, p0, LX/37L;->A02:I

    .line 353886
    invoke-virtual {p1, p2}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/37L;->A05:Landroid/view/View;

    .line 353887
    iput p4, p0, LX/37L;->A04:I

    .line 353888
    const v0, 0x7f0a093c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/37L;->A09:Landroid/widget/TextView;

    .line 353889
    iget-object v1, p0, LX/37L;->A05:Landroid/view/View;

    const v0, 0x7f0a0934

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/37L;->A07:Landroid/widget/TextView;

    .line 353890
    iget-object v1, p0, LX/37L;->A05:Landroid/view/View;

    const v0, 0x7f0a093b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/37L;->A08:Landroid/widget/TextView;

    .line 353891
    iget-object v1, p0, LX/37L;->A05:Landroid/view/View;

    const v0, 0x7f0a0935

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/37L;->A06:Landroid/widget/ImageView;

    .line 353892
    iget-object v1, p0, LX/37L;->A05:Landroid/view/View;

    const v0, 0x7f0a093a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 353893
    invoke-virtual {p0, p3}, LX/37L;->A00(LX/1oN;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1oN;)V
    .locals 6

    .line 353894
    iget v0, p0, LX/37L;->A04:I

    packed-switch v0, :pswitch_data_0

    .line 353895
    :goto_0
    iget-object v1, p0, LX/37L;->A06:Landroid/widget/ImageView;

    iget v0, p0, LX/37L;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353896
    iget-object v1, p0, LX/37L;->A06:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/00I;->A0r(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 353897
    iget-object v1, p0, LX/37L;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 353898
    iget v0, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A07:I

    .line 353899
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/00I;->A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 353900
    iget-object v2, p0, LX/37L;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 353901
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 353902
    iget v0, p0, LX/37L;->A02:I

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353903
    iget-object v3, p0, LX/37L;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 353904
    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    .line 353905
    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, p0, LX/37L;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353906
    iget-wide v2, p0, LX/37L;->A03:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 353907
    iget-object v1, p0, LX/37L;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 353908
    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    .line 353909
    invoke-static {v0, v2, v3}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353910
    :goto_1
    iget-object v2, p0, LX/37L;->A05:Landroid/view/View;

    new-instance v1, LX/37G;

    iget-object v0, p0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v1, v0}, LX/37G;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 353911
    :cond_0
    iget-object v1, p0, LX/37L;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353912
    iget-object v1, p0, LX/37L;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 353913
    :pswitch_0
    iget v0, p1, LX/1oN;->numberOfGifs:I

    iput v0, p0, LX/37L;->A00:I

    .line 353914
    iget-wide v0, p1, LX/1oN;->mediaGifBytes:J

    iput-wide v0, p0, LX/37L;->A03:J

    .line 353915
    const v0, 0x7f08027b

    iput v0, p0, LX/37L;->A01:I

    .line 353916
    const v0, 0x7f120c5d

    iput v0, p0, LX/37L;->A02:I

    goto :goto_0

    .line 353917
    :pswitch_1
    iget v0, p1, LX/1oN;->numberOfTexts:I

    iput v0, p0, LX/37L;->A00:I

    .line 353918
    const v0, 0x7f080322

    iput v0, p0, LX/37L;->A01:I

    .line 353919
    const v0, 0x7f120c62

    iput v0, p0, LX/37L;->A02:I

    goto/16 :goto_0

    .line 353920
    :pswitch_2
    iget v0, p1, LX/1oN;->numberOfAudios:I

    iput v0, p0, LX/37L;->A00:I

    .line 353921
    iget-wide v0, p1, LX/1oN;->mediaAudioBytes:J

    iput-wide v0, p0, LX/37L;->A03:J

    .line 353922
    const v0, 0x7f080201

    iput v0, p0, LX/37L;->A01:I

    .line 353923
    const v0, 0x7f120c57

    iput v0, p0, LX/37L;->A02:I

    goto/16 :goto_0

    .line 353924
    :pswitch_3
    iget v0, p1, LX/1oN;->numberOfImages:I

    iput v0, p0, LX/37L;->A00:I

    .line 353925
    iget-wide v0, p1, LX/1oN;->mediaImageBytes:J

    iput-wide v0, p0, LX/37L;->A03:J

    .line 353926
    const v0, 0x7f080236

    iput v0, p0, LX/37L;->A01:I

    .line 353927
    const v0, 0x7f120c5e

    iput v0, p0, LX/37L;->A02:I

    goto/16 :goto_0

    .line 353928
    :pswitch_4
    iget v0, p1, LX/1oN;->numberOfVideos:I

    iput v0, p0, LX/37L;->A00:I

    .line 353929
    iget-wide v0, p1, LX/1oN;->mediaVideoBytes:J

    iput-wide v0, p0, LX/37L;->A03:J

    .line 353930
    const v0, 0x7f080338

    iput v0, p0, LX/37L;->A01:I

    .line 353931
    const v0, 0x7f120c63

    iput v0, p0, LX/37L;->A02:I

    goto/16 :goto_0

    .line 353932
    :pswitch_5
    iget v0, p1, LX/1oN;->numberOfContacts:I

    iput v0, p0, LX/37L;->A00:I

    .line 353933
    const v0, 0x7f08024b

    iput v0, p0, LX/37L;->A01:I

    .line 353934
    const v0, 0x7f120c59

    iput v0, p0, LX/37L;->A02:I

    goto/16 :goto_0

    .line 353935
    :pswitch_6
    iget v0, p1, LX/1oN;->numberOfDocuments:I

    iput v0, p0, LX/37L;->A00:I

    .line 353936
    iget-wide v0, p1, LX/1oN;->mediaDocumentBytes:J

    iput-wide v0, p0, LX/37L;->A03:J

    .line 353937
    const v0, 0x7f08024e

    iput v0, p0, LX/37L;->A01:I

    .line 353938
    const v0, 0x7f120c5b

    iput v0, p0, LX/37L;->A02:I

    goto/16 :goto_0

    .line 353939
    :pswitch_7
    iget v0, p1, LX/1oN;->numberOfLocations:I

    iput v0, p0, LX/37L;->A00:I

    .line 353940
    const v0, 0x7f0802a2

    iput v0, p0, LX/37L;->A01:I

    .line 353941
    const v0, 0x7f120c5f

    iput v0, p0, LX/37L;->A02:I

    goto/16 :goto_0

    .line 353942
    :pswitch_8
    iget v0, p1, LX/1oN;->numberOfStickers:I

    iput v0, p0, LX/37L;->A00:I

    .line 353943
    iget-wide v0, p1, LX/1oN;->mediaStickerBytes:J

    iput-wide v0, p0, LX/37L;->A03:J

    .line 353944
    const v0, 0x7f08031e

    iput v0, p0, LX/37L;->A01:I

    .line 353945
    const v0, 0x7f120c61

    iput v0, p0, LX/37L;->A02:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A01(Z)V
    .locals 7

    const/4 v5, 0x0

    const-wide/16 v3, 0x4b

    const-wide/16 v1, 0x96

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 353946
    iget-object v0, p0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 353947
    invoke-virtual {v0}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353948
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353949
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353950
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353951
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353952
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/37H;

    invoke-direct {v0, p0}, LX/37H;-><init>(LX/37L;)V

    .line 353953
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 353954
    iget-object v0, p0, LX/37L;->A06:Landroid/widget/ImageView;

    .line 353955
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353956
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353957
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353958
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353959
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/37I;

    invoke-direct {v0, p0, v3}, LX/37I;-><init>(LX/37L;Landroid/view/ViewPropertyAnimator;)V

    .line 353960
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353961
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 353962
    return-void

    .line 353963
    :cond_0
    iget-object v0, p0, LX/37L;->A06:Landroid/widget/ImageView;

    .line 353964
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353965
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353966
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353967
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353968
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353969
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/37J;

    invoke-direct {v0, p0}, LX/37J;-><init>(LX/37L;)V

    .line 353970
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 353971
    iget-object v0, p0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 353972
    invoke-virtual {v0}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353973
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353974
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353975
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353976
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/37K;

    invoke-direct {v0, p0, v3}, LX/37K;-><init>(LX/37L;Landroid/view/ViewPropertyAnimator;)V

    .line 353977
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353978
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
