.class public Lcom/whatsapp/storage/StorageUsageDetailActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/0mD;

.field public A0H:LX/1oN;

.field public A0I:LX/1pC;

.field public A0J:LX/052;

.field public A0K:LX/01W;

.field public final A0L:LX/04h;

.field public final A0M:LX/04z;

.field public final A0N:LX/0Jo;

.field public final A0O:LX/04y;

.field public final A0P:LX/0CY;

.field public final A0Q:LX/1pD;

.field public final A0R:LX/00W;

.field public final A0S:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 197801
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 197802
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0R:LX/00W;

    .line 197803
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0L:LX/04h;

    .line 197804
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0N:LX/0Jo;

    .line 197805
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0O:LX/04y;

    .line 197806
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0M:LX/04z;

    .line 197807
    invoke-static {}, LX/0CY;->A00()LX/0CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0P:LX/0CY;

    .line 197808
    invoke-static {}, LX/1pD;->A00()LX/1pD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0Q:LX/1pD;

    .line 197809
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    .line 197810
    new-instance v0, LX/3Xi;

    invoke-direct {v0, p0}, LX/3Xi;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0I:LX/1pC;

    .line 197811
    return-void
.end method


# virtual methods
.method public final A0T()I
    .locals 4

    .line 197812
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37L;

    .line 197813
    iget-object v0, v1, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197814
    iget v0, v1, LX/37L;->A00:I

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final A0U()Ljava/lang/String;
    .locals 8

    .line 197815
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37L;

    .line 197816
    iget-object v0, v1, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, v1, LX/37L;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    :goto_1
    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    .line 197817
    :cond_1
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v3, v4}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0V()V
    .locals 9

    .line 197818
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0T()I

    move-result v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 197819
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 197820
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197821
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f1000b1

    int-to-long v2, v2

    new-array v1, v7, [Ljava/lang/Object;

    .line 197822
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0U()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 197823
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197824
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 197825
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 197826
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final A0W()V
    .locals 4

    .line 197827
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197828
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197829
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 197830
    invoke-virtual {v0, v3}, LX/37L;->A01(Z)V

    goto :goto_0

    .line 197831
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0P:LX/0CY;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0K:LX/01W;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 197832
    iget-object v0, v2, LX/0CY;->A02:LX/07Q;

    invoke-virtual {v0, v1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    .line 197833
    invoke-virtual {v2, v0, v1}, LX/0CY;->A02(J)LX/1oZ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197834
    const v0, 0x7f060118

    .line 197835
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 197836
    invoke-virtual {p0, v3, v3, v0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0Y(IZI)V

    :cond_1
    return-void
.end method

.method public final A0X()V
    .locals 3

    .line 197837
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    iget-wide v0, v0, LX/1oN;->overallSize:J

    .line 197838
    invoke-static {v2, v0, v1}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    .line 197839
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a0931

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197840
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Y(IZI)V
    .locals 3

    .line 197841
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197842
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 197843
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197844
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c5c

    if-nez p1, :cond_0

    const v0, 0x7f120c5a

    .line 197845
    :cond_0
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 197846
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Z(LX/1oN;)V
    .locals 2

    .line 197847
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 197848
    invoke-virtual {v0, p1}, LX/37L;->A00(LX/1oN;)V

    goto :goto_0

    .line 197849
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0X()V

    return-void
.end method

.method public synthetic lambda$initToolbar$1$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 197850
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic lambda$initViews$2$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 7

    .line 197851
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/37L;

    .line 197852
    iget v0, v4, LX/37L;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    .line 197853
    :cond_0
    iget-object v0, v4, LX/37L;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_2

    .line 197854
    iget-object v0, v4, LX/37L;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197855
    :goto_1
    iget-object v5, v4, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, v4, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    const v0, 0x7f060308

    if-eqz v2, :cond_1

    const v0, 0x7f060307

    .line 197856
    :cond_1
    invoke-static {v1, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 197857
    invoke-static {v5, v0}, LX/0G2;->A0O(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 197858
    iget-object v0, v4, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197859
    iget-object v0, v4, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 197860
    iget-object v0, v4, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 197861
    invoke-virtual {v4, v3}, LX/37L;->A01(Z)V

    goto :goto_0

    .line 197862
    :cond_2
    iget-object v0, v4, LX/37L;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197863
    iget-object v1, v4, LX/37L;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 197864
    iget v0, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A04:I

    .line 197865
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197866
    iget-object v1, v4, LX/37L;->A09:Landroid/widget/TextView;

    iget-object v0, v4, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 197867
    iget v0, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A05:I

    .line 197868
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 197869
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0V()V

    .line 197870
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197871
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197872
    return-void
.end method

.method public synthetic lambda$initViews$3$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 13

    .line 197873
    new-instance v9, LX/3Xj;

    invoke-direct {v9, p0}, LX/3Xj;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;)V

    .line 197874
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1000b3

    .line 197875
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0T()I

    move-result v0

    int-to-long v0, v0

    .line 197876
    invoke-virtual {v3, v2, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v7

    .line 197877
    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f1000b2

    .line 197878
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0T()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 197879
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0U()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    .line 197880
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 197881
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 197882
    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, p0

    .line 197883
    invoke-static/range {v5 .. v12}, LX/0P3;->A0Z(Landroid/content/Context;LX/01Q;Ljava/lang/String;Ljava/lang/String;LX/0PR;ZZI)LX/04j;

    move-result-object v0

    .line 197884
    invoke-virtual {v0}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 197885
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197886
    return-void
.end method

.method public synthetic lambda$initViews$4$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 197887
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0W()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 197888
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 197889
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0W()V

    .line 197890
    return-void

    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 197891
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 197892
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c56

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 197893
    invoke-virtual {p0}, LX/05K;->A0F()V

    .line 197894
    const v0, 0x7f0d0031

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 197895
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0N:LX/0Jo;

    invoke-virtual {v0, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0G:LX/0mD;

    .line 197896
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_DETAIL_CHAT_MEMORY_MODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1oN;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    .line 197897
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_DETAIL_CONTACT_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0K:LX/01W;

    .line 197898
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0O:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0J:LX/052;

    .line 197899
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 197900
    invoke-virtual {v2, v3}, LX/0Wp;->A0H(Z)V

    .line 197901
    invoke-virtual {v2, v3}, LX/0Wp;->A0K(Z)V

    .line 197902
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 197903
    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    .line 197904
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0d0289

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 197905
    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a00b2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/37B;

    invoke-direct {v0, p0}, LX/37B;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197906
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a092e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 197907
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197908
    const v0, 0x7f080202

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197909
    :goto_0
    const/4 v6, 0x1

    .line 197910
    invoke-virtual {v2, v6}, LX/0Wp;->A0I(Z)V

    .line 197911
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, LX/0Wp;->A0A(Landroid/view/View;)V

    .line 197912
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0X()V

    .line 197913
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a0938

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0M:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0J:LX/052;

    .line 197914
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 197915
    iget-object v4, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0G:LX/0mD;

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0J:LX/052;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a0930

    .line 197916
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 197917
    invoke-virtual {v4, v2, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 197918
    iget-object v5, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    .line 197919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/37L;

    const v1, 0x7f0a0419

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    invoke-direct {v2, p0, v1, v0, v3}, LX/37L;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;ILX/1oN;I)V

    .line 197920
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197921
    iget-object v5, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    .line 197922
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/37L;

    const v1, 0x7f0a0983

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    invoke-direct {v2, p0, v1, v0, v6}, LX/37L;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;ILX/1oN;I)V

    .line 197923
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197924
    iget-object v6, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x2

    .line 197925
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/37L;

    const v1, 0x7f0a00ad

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    invoke-direct {v2, p0, v1, v0, v5}, LX/37L;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;ILX/1oN;I)V

    .line 197926
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197927
    iget-object v6, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x3

    .line 197928
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/37L;

    const v1, 0x7f0a0480

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    invoke-direct {v2, p0, v1, v0, v5}, LX/37L;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;ILX/1oN;I)V

    .line 197929
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197930
    iget-object v6, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x4

    .line 197931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/37L;

    const v1, 0x7f0a0a32

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    invoke-direct {v2, p0, v1, v0, v5}, LX/37L;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;ILX/1oN;I)V

    .line 197932
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197933
    iget-object v6, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x5

    .line 197934
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/37L;

    const v1, 0x7f0a0240

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    invoke-direct {v2, p0, v1, v0, v5}, LX/37L;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;ILX/1oN;I)V

    .line 197935
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197936
    iget-object v6, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x6

    .line 197937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/37L;

    const v1, 0x7f0a02e3

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    invoke-direct {v2, p0, v1, v0, v5}, LX/37L;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;ILX/1oN;I)V

    .line 197938
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197939
    iget-object v6, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x7

    .line 197940
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/37L;

    const v1, 0x7f0a0501

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    invoke-direct {v2, p0, v1, v0, v5}, LX/37L;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;ILX/1oN;I)V

    .line 197941
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197942
    iget-object v6, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/16 v5, 0x8

    .line 197943
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/37L;

    const v1, 0x7f0a091c

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    invoke-direct {v2, p0, v1, v0, v5}, LX/37L;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;ILX/1oN;I)V

    .line 197944
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197945
    const v0, 0x7f0a0936

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    .line 197946
    const v0, 0x7f0a0937

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0F:Landroid/widget/TextView;

    .line 197947
    const v0, 0x7f0a01f9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A09:Landroid/view/View;

    .line 197948
    const v0, 0x7f0a0933

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0D:Landroid/widget/TextView;

    .line 197949
    const v0, 0x7f0a0932

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    .line 197950
    const v0, 0x7f0a0939

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0C:Landroid/widget/ProgressBar;

    .line 197951
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    new-instance v0, LX/37A;

    invoke-direct {v0, p0}, LX/37A;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197952
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    new-instance v0, LX/37C;

    invoke-direct {v0, p0}, LX/37C;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197953
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/37D;

    invoke-direct {v0, p0}, LX/37D;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197954
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0P:LX/0CY;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0K:LX/01W;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 197955
    iget-object v0, v2, LX/0CY;->A02:LX/07Q;

    invoke-virtual {v0, v1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    .line 197956
    invoke-virtual {v2, v0, v1}, LX/0CY;->A02(J)LX/1oZ;

    move-result-object v0

    .line 197957
    if-eqz v0, :cond_0

    .line 197958
    const v0, 0x7f060118

    .line 197959
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 197960
    invoke-virtual {p0, v3, v3, v0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0Y(IZI)V

    .line 197961
    :cond_0
    const v0, 0x7f0a0419

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 197962
    const v0, 0x7f0a093b

    .line 197963
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 197964
    iput v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A03:I

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A08:I

    .line 197965
    const v0, 0x7f060317

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A06:I

    .line 197966
    const v0, 0x7f0602cc

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A00:I

    .line 197967
    const v1, 0x7f040220

    const v0, 0x7f06031b

    .line 197968
    invoke-static {p0, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A07:I

    .line 197969
    const v0, 0x7f0a093c

    .line 197970
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A02:I

    .line 197971
    const v0, 0x7f06031c

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A05:I

    .line 197972
    const v0, 0x7f0a0934

    .line 197973
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A01:I

    .line 197974
    iget v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A06:I

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A04:I

    .line 197975
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    invoke-virtual {p0, v0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0Z(LX/1oN;)V

    .line 197976
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0Q:LX/1pD;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0I:LX/1pC;

    .line 197977
    iget-object v0, v0, LX/1pD;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 197978
    :cond_1
    const v0, 0x7f080203

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 197979
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 197980
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0Q:LX/1pD;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0I:LX/1pC;

    .line 197981
    iget-object v0, v0, LX/1pD;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 197982
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0G:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    return-void
.end method
