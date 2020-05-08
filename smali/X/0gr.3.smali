.class public LX/0gr;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Jo;

.field public final A01:LX/04y;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0nh;LX/0Jo;LX/04y;)V
    .locals 1

    .line 157030
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157031
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gr;->A02:Ljava/lang/ref/WeakReference;

    .line 157032
    iput-object p2, p0, LX/0gr;->A00:LX/0Jo;

    .line 157033
    iput-object p3, p0, LX/0gr;->A01:LX/04y;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)V
    .locals 13

    .line 157034
    check-cast p1, LX/03e;

    .line 157035
    iget-object v0, p0, LX/0gr;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nh;

    if-eqz v8, :cond_f

    const/4 v0, 0x0

    .line 157036
    iput-object v0, v8, LX/0nh;->A01:LX/0gr;

    .line 157037
    iget-object v0, v8, LX/0nh;->A05:Lcom/whatsapp/ConversationsFragment;

    .line 157038
    iget-object v1, v0, LX/08R;->A0C:Landroid/view/View;

    .line 157039
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 157040
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_e

    .line 157041
    const v0, 0x7f0a0262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 157042
    iget-object v7, p1, LX/03e;->A00:Ljava/lang/Object;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157043
    :goto_0
    iget-object v0, p1, LX/03e;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 157044
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 157045
    sget-object v0, LX/0nh;->A0D:[I

    array-length v9, v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-gt v10, v9, :cond_0

    const/4 v0, 0x1

    .line 157046
    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 157047
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_1

    .line 157048
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 157049
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    .line 157050
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/052;

    .line 157051
    sget-object v0, LX/0nh;->A0D:[I

    aget v0, v0, v11

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 157052
    iget-object v0, v8, LX/0nh;->A08:LX/0mD;

    invoke-virtual {v0, v12, v1}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 157053
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157054
    iget-object v0, v8, LX/0nh;->A02:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157055
    iget-object v0, v8, LX/0nh;->A07:LX/04z;

    invoke-virtual {v0, v12}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 157056
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157057
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 157058
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 157059
    :cond_3
    check-cast v7, Ljava/util/ArrayList;

    goto :goto_0

    .line 157060
    :cond_4
    move v7, v10

    :goto_3
    if-ge v7, v9, :cond_5

    .line 157061
    sget-object v0, LX/0nh;->A0D:[I

    aget v0, v0, v7

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 157062
    :cond_5
    iget-boolean v0, v8, LX/0nh;->A04:Z

    if-nez v0, :cond_d

    const/4 v9, 0x3

    .line 157063
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v7, 0x2

    if-lez v3, :cond_9

    iget-object v8, v8, LX/0nh;->A0A:LX/01Q;

    if-eqz v10, :cond_8

    if-eq v10, v2, :cond_7

    if-eq v10, v7, :cond_6

    .line 157064
    const v12, 0x7f100077

    int-to-long v0, v3

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    .line 157065
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v11, v4

    .line 157066
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v11, v2

    .line 157067
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v11, v7

    .line 157068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    .line 157069
    invoke-virtual {v8, v12, v0, v1, v11}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 157070
    :goto_4
    const v0, 0x7f0a0739

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 157071
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157072
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157073
    const v0, 0x7f0a0497

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    return-void

    .line 157074
    :cond_6
    const v11, 0x7f100078

    int-to-long v0, v3

    new-array v10, v9, [Ljava/lang/Object;

    .line 157075
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v10, v4

    .line 157076
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v10, v2

    .line 157077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v7

    .line 157078
    invoke-virtual {v8, v11, v0, v1, v10}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 157079
    :cond_7
    const v9, 0x7f100076

    int-to-long v0, v3

    new-array v7, v7, [Ljava/lang/Object;

    .line 157080
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v4

    .line 157081
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 157082
    invoke-virtual {v8, v9, v0, v1, v7}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 157083
    :cond_8
    const v7, 0x7f100075

    int-to-long v0, v3

    new-array v6, v2, [Ljava/lang/Object;

    .line 157084
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    .line 157085
    invoke-virtual {v8, v7, v0, v1, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_c

    iget-object v8, v8, LX/0nh;->A0A:LX/01Q;

    if-eq v10, v2, :cond_b

    if-eq v10, v7, :cond_a

    .line 157086
    const v3, 0x7f120756

    new-array v1, v9, [Ljava/lang/Object;

    .line 157087
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    .line 157088
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 157089
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    .line 157090
    invoke-virtual {v8, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 157091
    :cond_a
    const v3, 0x7f120757

    new-array v1, v7, [Ljava/lang/Object;

    .line 157092
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 157093
    invoke-virtual {v8, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 157094
    :cond_b
    const v3, 0x7f120755

    new-array v1, v2, [Ljava/lang/Object;

    .line 157095
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 157096
    :cond_c
    iget-object v8, v8, LX/0nh;->A0A:LX/01Q;

    const v7, 0x7f100075

    int-to-long v0, v3

    new-array v6, v2, [Ljava/lang/Object;

    .line 157097
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    .line 157098
    invoke-virtual {v8, v7, v0, v1, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 157099
    :cond_d
    iget-object v8, v8, LX/0nh;->A0A:LX/01Q;

    const v7, 0x7f100075

    int-to-long v0, v3

    new-array v6, v2, [Ljava/lang/Object;

    .line 157100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    .line 157101
    invoke-virtual {v8, v7, v0, v1, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 157102
    :cond_e
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    .line 157103
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
