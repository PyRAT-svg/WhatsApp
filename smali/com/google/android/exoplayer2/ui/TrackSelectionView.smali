.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/17A;

.field public A02:LX/17s;

.field public A03:LX/2Yi;

.field public A04:LX/188;

.field public A05:Z

.field public A06:Z

.field public A07:[[Landroid/widget/CheckedTextView;

.field public final A08:I

.field public final A09:Landroid/view/LayoutInflater;

.field public final A0A:Landroid/widget/CheckedTextView;

.field public final A0B:Landroid/widget/CheckedTextView;

.field public final A0C:LX/189;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 204643
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 204644
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 204645
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204646
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v3, 0x0

    const v0, 0x101030e

    aput v0, v1, v3

    .line 204647
    invoke-virtual {v4, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 204648
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:I

    .line 204649
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 204650
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    .line 204651
    new-instance v0, LX/189;

    invoke-direct {v0, p0}, LX/189;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0C:LX/189;

    .line 204652
    new-instance v1, LX/27h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/27h;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:LX/188;

    .line 204653
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    const v4, 0x109000f

    .line 204654
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 204655
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 204656
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    const v0, 0x7f1203ce

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 204657
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 204658
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 204659
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0C:LX/189;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204660
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 204661
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204662
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0119

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204663
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    .line 204664
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 204665
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 204666
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    const v0, 0x7f1203cd

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 204667
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 204668
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 204669
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0C:LX/189;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204670
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 204671
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 204672
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/17s;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v6, 0x0

    .line 204673
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:[[Landroid/widget/CheckedTextView;

    array-length v0, v0

    if-ge v6, v0, :cond_7

    const/4 v5, 0x0

    .line 204674
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:[[Landroid/widget/CheckedTextView;

    aget-object v1, v0, v6

    array-length v0, v1

    if-ge v5, v0, :cond_6

    .line 204675
    aget-object v4, v1, v5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/17s;

    if-eqz v1, :cond_2

    iget v0, v1, LX/17s;->A00:I

    if-ne v0, v6, :cond_2

    .line 204676
    iget-object v3, v1, LX/17s;->A02:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget v0, v3, v1

    if-ne v0, v5, :cond_4

    const/4 v1, 0x1

    :goto_3
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 204677
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 204678
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 204679
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final A01()V
    .locals 21

    move-object/from16 v10, p0

    .line 204680
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    :goto_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    .line 204681
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 204682
    :cond_0
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:LX/2Yi;

    if-nez v0, :cond_1f

    const/4 v8, 0x0

    .line 204683
    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_21

    if-eqz v8, :cond_21

    .line 204684
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 204685
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 204686
    iget v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:I

    .line 204687
    iget-object v0, v8, LX/17t;->A03:[LX/17A;

    aget-object v0, v0, v1

    .line 204688
    iput-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01:LX/17A;

    .line 204689
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:LX/2Yi;

    .line 204690
    iget-object v0, v0, LX/2Yi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17q;

    .line 204691
    iget v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:I

    .line 204692
    iget-object v0, v3, LX/17q;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 204693
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Z

    .line 204694
    iget v2, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:I

    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01:LX/17A;

    .line 204695
    iget-object v0, v3, LX/17q;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1e

    .line 204696
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17s;

    .line 204697
    :goto_2
    iput-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/17s;

    .line 204698
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01:LX/17A;

    iget v0, v0, LX/17A;->A01:I

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:[[Landroid/widget/CheckedTextView;

    const/4 v6, 0x0

    .line 204699
    :goto_3
    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01:LX/17A;

    iget v0, v1, LX/17A;->A01:I

    if-ge v6, v0, :cond_20

    .line 204700
    iget-object v0, v1, LX/17A;->A02:[LX/178;

    aget-object v5, v0, v6

    .line 204701
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    .line 204702
    iget v0, v5, LX/178;->A01:I

    if-le v0, v9, :cond_6

    iget v11, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:I

    .line 204703
    iget-object v0, v8, LX/17t;->A03:[LX/17A;

    aget-object v0, v0, v11

    .line 204704
    iget-object v0, v0, LX/17A;->A02:[LX/178;

    aget-object v0, v0, v6

    .line 204705
    iget v12, v0, LX/178;->A01:I

    .line 204706
    new-array v3, v12, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v2, v12, :cond_2

    .line 204707
    iget-object v0, v8, LX/17t;->A04:[[[I

    aget-object v0, v0, v11

    aget-object v0, v0, v6

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 204708
    aput v2, v3, v1

    move v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 204709
    :cond_2
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 204710
    :goto_5
    array-length v0, v12

    if-ge v3, v0, :cond_4

    .line 204711
    aget v13, v12, v3

    .line 204712
    iget-object v0, v8, LX/17t;->A03:[LX/17A;

    aget-object v0, v0, v11

    .line 204713
    iget-object v0, v0, LX/17A;->A02:[LX/178;

    aget-object v0, v0, v6

    .line 204714
    iget-object v0, v0, LX/178;->A02:[LX/14k;

    aget-object v0, v0, v13

    .line 204715
    iget-object v0, v0, LX/14k;->A0P:Ljava/lang/String;

    add-int/lit8 v13, v14, 0x1

    if-nez v14, :cond_3

    move-object v1, v0

    .line 204716
    :goto_6
    iget-object v0, v8, LX/17t;->A04:[[[I

    aget-object v0, v0, v11

    aget-object v0, v0, v6

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x18

    .line 204717
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    move v14, v13

    goto :goto_5

    .line 204718
    :cond_3
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    or-int/2addr v0, v15

    move v15, v0

    goto :goto_6

    .line 204719
    :cond_4
    if-eqz v15, :cond_5

    .line 204720
    iget-object v0, v8, LX/17t;->A01:[I

    aget v0, v0, v11

    .line 204721
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    const/16 v20, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v20, 0x0

    .line 204722
    :cond_7
    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:[[Landroid/widget/CheckedTextView;

    iget v0, v5, LX/178;->A01:I

    new-array v0, v0, [Landroid/widget/CheckedTextView;

    aput-object v0, v1, v6

    const/4 v3, 0x0

    .line 204723
    :goto_7
    iget v0, v5, LX/178;->A01:I

    if-ge v3, v0, :cond_1d

    if-nez v3, :cond_8

    .line 204724
    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0119

    invoke-virtual {v1, v0, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    const v1, 0x109000f

    if-eqz v20, :cond_9

    const v1, 0x1090010

    .line 204725
    :cond_9
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    .line 204726
    invoke-virtual {v0, v1, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object/from16 v19, v0

    .line 204727
    iget v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 204728
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:LX/188;

    move-object/from16 v18, v0

    .line 204729
    iget-object v0, v5, LX/178;->A02:[LX/14k;

    aget-object v11, v0, v3

    .line 204730
    move-object/from16 v0, v18

    check-cast v0, LX/27h;

    move-object/from16 v18, v0

    .line 204731
    iget-object v0, v11, LX/14k;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/18k;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v13, -0x1

    const/4 v2, 0x2

    if-ne v1, v13, :cond_c

    .line 204732
    iget-object v1, v11, LX/14k;->A0K:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v1, :cond_1c

    .line 204733
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-array v14, v7, [Ljava/lang/String;

    .line 204734
    :goto_8
    array-length v12, v14

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v12, :cond_1c

    aget-object v0, v14, v1

    .line 204735
    invoke-static {v0}, LX/18k;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1a

    .line 204736
    invoke-static/range {v16 .. v16}, LX/18k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "video"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 204737
    if-eqz v0, :cond_1a

    :goto_a
    if-nez v16, :cond_19

    .line 204738
    iget-object v1, v11, LX/14k;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 204739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-array v14, v7, [Ljava/lang/String;

    .line 204740
    :goto_b
    array-length v12, v14

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v12, :cond_a

    aget-object v0, v14, v1

    .line 204741
    invoke-static {v0}, LX/18k;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_17

    .line 204742
    invoke-static/range {v16 .. v16}, LX/18k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "audio"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 204743
    if-eqz v0, :cond_17

    move-object/from16 v17, v16

    :cond_a
    if-nez v17, :cond_b

    .line 204744
    iget v0, v11, LX/14k;->A0F:I

    if-ne v0, v13, :cond_19

    iget v0, v11, LX/14k;->A08:I

    if-ne v0, v13, :cond_19

    .line 204745
    iget v0, v11, LX/14k;->A05:I

    if-ne v0, v13, :cond_b

    iget v0, v11, LX/14k;->A0C:I

    const/4 v1, -0x1

    if-eq v0, v13, :cond_c

    .line 204746
    :cond_b
    const/4 v1, 0x1

    .line 204747
    :cond_c
    :goto_d
    const-string v16, ""

    if-ne v1, v2, :cond_10

    new-array v1, v2, [Ljava/lang/String;

    .line 204748
    iget v15, v11, LX/14k;->A0F:I

    .line 204749
    iget v14, v11, LX/14k;->A08:I

    if-eq v15, v13, :cond_d

    if-eq v14, v13, :cond_d

    .line 204750
    move-object/from16 v0, v18

    iget-object v13, v0, LX/27h;->A00:Landroid/content/res/Resources;

    const v12, 0x7f1203cc

    new-array v2, v2, [Ljava/lang/Object;

    .line 204751
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v13, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_d
    aput-object v16, v1, v7

    .line 204752
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, LX/27h;->A01(LX/14k;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/27h;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204753
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, v18

    iget-object v1, v0, LX/27h;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 204754
    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 204755
    iget v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:I

    .line 204756
    iget-object v0, v8, LX/17t;->A04:[[[I

    aget-object v0, v0, v1

    aget-object v0, v0, v6

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v4, :cond_f

    .line 204757
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 204758
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 204759
    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0C:LX/189;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204760
    :goto_f
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:[[Landroid/widget/CheckedTextView;

    aget-object v0, v0, v6

    aput-object v19, v0, v3

    .line 204761
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 204762
    :cond_f
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 204763
    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto :goto_f

    .line 204764
    :cond_10
    if-ne v1, v9, :cond_16

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 204765
    invoke-static {v11}, LX/27h;->A00(LX/14k;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 204766
    iget v12, v11, LX/14k;->A05:I

    if-eq v12, v13, :cond_11

    if-lt v12, v9, :cond_11

    if-eq v12, v9, :cond_15

    if-eq v12, v2, :cond_14

    const/4 v0, 0x6

    if-eq v12, v0, :cond_13

    const/4 v0, 0x7

    if-eq v12, v0, :cond_13

    const/16 v0, 0x8

    if-eq v12, v0, :cond_12

    .line 204767
    move-object/from16 v0, v18

    iget-object v12, v0, LX/27h;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203d3

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 204768
    :cond_11
    :goto_10
    aput-object v16, v1, v9

    .line 204769
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, LX/27h;->A01(LX/14k;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 204770
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/27h;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 204771
    :cond_12
    move-object/from16 v0, v18

    iget-object v12, v0, LX/27h;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203d5

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 204772
    :cond_13
    move-object/from16 v0, v18

    iget-object v12, v0, LX/27h;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203d4

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 204773
    :cond_14
    move-object/from16 v0, v18

    iget-object v12, v0, LX/27h;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203d2

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 204774
    :cond_15
    move-object/from16 v0, v18

    iget-object v12, v0, LX/27h;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203cb

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 204775
    :cond_16
    invoke-static {v11}, LX/27h;->A00(LX/14k;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 204776
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    .line 204777
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v1, "(\\s*,\\s*)"

    const/4 v0, -0x1

    .line 204778
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 204779
    goto/16 :goto_b

    .line 204780
    :cond_19
    const/4 v1, 0x2

    goto/16 :goto_d

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 204781
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v1, "(\\s*,\\s*)"

    const/4 v0, -0x1

    .line 204782
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 204783
    goto/16 :goto_8

    .line 204784
    :cond_1c
    move-object/from16 v16, v17

    goto/16 :goto_a

    .line 204785
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 204786
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 204787
    :cond_1f
    iget-object v8, v0, LX/2Yi;->A00:LX/17t;

    goto/16 :goto_1

    .line 204788
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    return-void

    .line 204789
    :cond_21
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 204790
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 204791
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Z

    if-eq v0, p1, :cond_0

    .line 204792
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Z

    .line 204793
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01()V

    :cond_0
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 2

    .line 204794
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(LX/188;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204795
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:LX/188;

    .line 204796
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01()V

    return-void

    .line 204797
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
