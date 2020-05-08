.class public LX/1u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    .line 245842
    iput-object p1, p0, LX/1u1;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 245843
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v3

    .line 245844
    :cond_0
    iget-object v0, p0, LX/1u1;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 245845
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/2TV;

    .line 245846
    iget-object v0, v0, LX/2TV;->A06:Landroid/view/View;

    if-nez v0, :cond_2

    .line 245847
    iget v4, p0, LX/1u1;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v4, v0

    .line 245848
    iget v5, p0, LX/1u1;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v5, v0

    .line 245849
    iget-object v0, p0, LX/1u1;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 245850
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 245851
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 245852
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    cmpl-float v0, v5, v2

    if-lez v0, :cond_3

    .line 245853
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v1

    iget-object v0, p0, LX/1u1;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 245854
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Te;

    .line 245855
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v1, v0, :cond_1

    .line 245856
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 245857
    :cond_1
    :goto_0
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 245858
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    .line 245859
    check-cast p1, LX/2ht;

    .line 245860
    iget-object v0, p0, LX/1u1;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 245861
    iget-object v5, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/2TV;

    .line 245862
    iget-object v6, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    .line 245863
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 245864
    iput-object p1, v5, LX/2TV;->A06:Landroid/view/View;

    .line 245865
    invoke-virtual {p1}, LX/2dp;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v5, LX/2TV;->A04:Landroid/net/Uri;

    .line 245866
    iget-object v1, v5, LX/2TV;->A09:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245867
    iget-object v1, v5, LX/2TV;->A09:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 245868
    iget-object v1, v5, LX/2TV;->A09:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 245869
    iget-object v4, v5, LX/2TV;->A09:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 245870
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 245871
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245872
    iput v9, v5, LX/2TV;->A00:F

    .line 245873
    iput v8, v5, LX/2TV;->A01:F

    .line 245874
    iget-object v0, v5, LX/2TV;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 245875
    iget-object v1, v5, LX/2TV;->A0C:Landroid/os/Handler;

    iget-object v0, v5, LX/2TV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245876
    iget-object v4, v5, LX/2TV;->A0C:Landroid/os/Handler;

    iget-object v2, v5, LX/2TV;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245877
    iget-object v0, v5, LX/2TV;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245878
    iget-object v0, v5, LX/2TV;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245879
    iget-object v0, v5, LX/2TV;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 245880
    iget-object v0, v5, LX/2TV;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 245881
    iget-object v1, v5, LX/2TV;->A07:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/2TV;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 245882
    iget-object v2, v5, LX/2TV;->A0E:[I

    aget v1, v2, v3

    .line 245883
    aget v4, v2, v7

    .line 245884
    iget-object v0, v5, LX/2TV;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 245885
    iget-object v0, v5, LX/2TV;->A0E:[I

    aget v2, v0, v3

    sub-int/2addr v2, v1

    .line 245886
    aget v1, v0, v7

    sub-int/2addr v1, v4

    .line 245887
    iget-object v0, v5, LX/2TV;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 245888
    iget-object v2, v5, LX/2TV;->A05:Landroid/view/View;

    iget-object v0, v5, LX/2TV;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 245889
    iget-object v1, v5, LX/2TV;->A0A:Landroid/widget/TextView;

    iget-object v0, v5, LX/2TV;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 245890
    iget-object v0, p1, LX/2ht;->A01:LX/2Td;

    .line 245891
    invoke-virtual {v0}, LX/0ot;->A00()I

    move-result v2

    .line 245892
    iget-object v1, p0, LX/1u1;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 245893
    iget v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    if-ltz v0, :cond_2

    if-eq v2, v0, :cond_2

    .line 245894
    iput v2, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    .line 245895
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Te;

    .line 245896
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 245897
    :cond_2
    return v3

    .line 245898
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v0

    if-lez v0, :cond_1

    .line 245899
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto/16 :goto_0

    .line 245900
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 245901
    iput v0, p0, LX/1u1;->A00:F

    .line 245902
    iput v0, p0, LX/1u1;->A01:F

    return v3

    .line 245903
    :cond_5
    iget-object v0, p0, LX/1u1;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 245904
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/2TV;

    .line 245905
    iget-object v1, v0, LX/2TV;->A0C:Landroid/os/Handler;

    iget-object v0, v0, LX/2TV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v3

    .line 245906
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/1u1;->A00:F

    .line 245907
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/1u1;->A01:F

    return v3
.end method
