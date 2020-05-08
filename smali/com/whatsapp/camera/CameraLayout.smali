.class public Lcom/whatsapp/camera/CameraLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/Display;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/1i5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 236098
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/camera/CameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 236099
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/camera/CameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 236100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->A00:Landroid/view/Display;

    .line 236102
    new-instance v0, LX/1i5;

    invoke-direct {v0, p0, p1}, LX/1i5;-><init>(Lcom/whatsapp/camera/CameraLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->A06:LX/1i5;

    return-void
.end method


# virtual methods
.method public final A00(IIIII)V
    .locals 20

    move-object/from16 v4, p0

    .line 236103
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    .line 236104
    const v0, 0x7f0a08b6

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A04:Landroid/view/View;

    .line 236105
    const v0, 0x7f0a03b6

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A01:Landroid/view/View;

    .line 236106
    const v0, 0x7f0a095d

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A05:Landroid/view/View;

    .line 236107
    const v0, 0x7f0a077a

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A02:Landroid/view/View;

    .line 236108
    const v0, 0x7f0a0836

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A03:Landroid/view/View;

    .line 236109
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 236110
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 236111
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 236112
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 236113
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 236114
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 236115
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 236116
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 236117
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 236118
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 236119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int v6, p4, p2

    .line 236120
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 236121
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v10

    sub-int v5, p5, p3

    .line 236122
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int v0, v5, v10

    sub-int v9, v6, v3

    if-le v0, v9, :cond_1

    .line 236123
    iget-object v11, v4, Lcom/whatsapp/camera/CameraLayout;->A02:Landroid/view/View;

    add-int v10, v3, v6

    sub-int v0, v10, v13

    shr-int/lit8 v7, v0, 0x1

    sub-int v8, v5, v12

    shr-int/lit8 v0, v1, 0x1

    sub-int v2, v8, v0

    add-int/2addr v13, v10

    shr-int/lit8 v1, v13, 0x1

    sub-int v0, v5, v0

    invoke-virtual {v11, v7, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 236124
    iget-object v7, v4, Lcom/whatsapp/camera/CameraLayout;->A04:Landroid/view/View;

    sub-int v0, v10, v19

    shr-int/lit8 v2, v0, 0x1

    sub-int v1, v5, v18

    sub-int/2addr v1, v12

    add-int v10, v10, v19

    shr-int/lit8 v0, v10, 0x1

    invoke-virtual {v7, v2, v1, v0, v8}, Landroid/view/View;->layout(IIII)V

    sub-int v9, v9, v19

    .line 236125
    shr-int/lit8 v9, v9, 0x2

    .line 236126
    iget-object v8, v4, Lcom/whatsapp/camera/CameraLayout;->A05:Landroid/view/View;

    sub-int/2addr v6, v9

    shr-int/lit8 v7, v15, 0x1

    sub-int v2, v6, v7

    shr-int/lit8 v0, v18, 0x1

    sub-int/2addr v5, v0

    shr-int/lit8 v1, v14, 0x1

    sub-int v0, v5, v1

    sub-int/2addr v0, v12

    add-int/2addr v6, v7

    add-int/2addr v1, v5

    sub-int/2addr v1, v12

    invoke-virtual {v8, v2, v0, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 236127
    iget-object v6, v4, Lcom/whatsapp/camera/CameraLayout;->A01:Landroid/view/View;

    add-int/2addr v3, v9

    shr-int/lit8 v4, v17, 0x1

    sub-int v2, v3, v4

    shr-int/lit8 v1, v16, 0x1

    sub-int v0, v5, v1

    sub-int/2addr v0, v12

    add-int/2addr v3, v4

    add-int/2addr v5, v1

    sub-int/2addr v5, v12

    invoke-virtual {v6, v2, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 236128
    return-void

    .line 236129
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v11, 0x8

    if-eq v0, v11, :cond_2

    .line 236130
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_2
    move/from16 v1, p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    .line 236131
    iget-object v8, v4, Lcom/whatsapp/camera/CameraLayout;->A04:Landroid/view/View;

    add-int v7, v10, v5

    sub-int v0, v7, v18

    shr-int/lit8 v2, v0, 0x1

    add-int v1, v3, v19

    add-int v7, v7, v18

    shr-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    sub-int v0, v5, v10

    sub-int v0, v0, v18

    .line 236132
    shr-int/lit8 v12, v0, 0x2

    .line 236133
    iget-object v9, v4, Lcom/whatsapp/camera/CameraLayout;->A05:Landroid/view/View;

    shr-int/lit8 v7, v19, 0x1

    add-int/2addr v7, v3

    shr-int/lit8 v8, v15, 0x1

    sub-int v2, v7, v8

    add-int/2addr v10, v12

    shr-int/lit8 v1, v14, 0x1

    sub-int v0, v10, v1

    add-int/2addr v8, v7

    add-int/2addr v10, v1

    invoke-virtual {v9, v2, v0, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 236134
    iget-object v10, v4, Lcom/whatsapp/camera/CameraLayout;->A01:Landroid/view/View;

    shr-int/lit8 v9, v17, 0x1

    sub-int v8, v7, v9

    sub-int v2, v5, v12

    shr-int/lit8 v1, v16, 0x1

    sub-int v0, v2, v1

    add-int/2addr v9, v7

    add-int/2addr v2, v1

    invoke-virtual {v10, v8, v0, v9, v2}, Landroid/view/View;->layout(IIII)V

    .line 236135
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_3

    .line 236136
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 236137
    iget-object v2, v4, Lcom/whatsapp/camera/CameraLayout;->A03:Landroid/view/View;

    shr-int/lit8 v0, v0, 0x1

    sub-int v1, v7, v0

    add-int/2addr v7, v0

    .line 236138
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 236139
    invoke-virtual {v2, v1, v5, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 236140
    :cond_3
    :goto_0
    iget-object v2, v4, Lcom/whatsapp/camera/CameraLayout;->A02:Landroid/view/View;

    add-int/2addr v3, v6

    sub-int v0, v3, v13

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v3, v13

    shr-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 236141
    :cond_4
    iget-object v8, v4, Lcom/whatsapp/camera/CameraLayout;->A04:Landroid/view/View;

    sub-int v7, v6, v19

    add-int v2, v10, v5

    sub-int v0, v2, v18

    shr-int/lit8 v1, v0, 0x1

    add-int v2, v2, v18

    shr-int/lit8 v0, v2, 0x1

    invoke-virtual {v8, v7, v1, v6, v0}, Landroid/view/View;->layout(IIII)V

    sub-int v0, v5, v10

    sub-int v0, v0, v18

    .line 236142
    shr-int/lit8 v11, v0, 0x2

    .line 236143
    iget-object v9, v4, Lcom/whatsapp/camera/CameraLayout;->A05:Landroid/view/View;

    shr-int/lit8 v0, v19, 0x1

    sub-int v7, v6, v0

    shr-int/lit8 v8, v15, 0x1

    sub-int v2, v7, v8

    add-int/2addr v10, v11

    shr-int/lit8 v1, v14, 0x1

    sub-int v0, v10, v1

    add-int/2addr v8, v7

    add-int/2addr v10, v1

    invoke-virtual {v9, v2, v0, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 236144
    iget-object v10, v4, Lcom/whatsapp/camera/CameraLayout;->A01:Landroid/view/View;

    shr-int/lit8 v9, v17, 0x1

    sub-int v8, v7, v9

    sub-int v2, v5, v11

    shr-int/lit8 v1, v16, 0x1

    sub-int v0, v2, v1

    add-int/2addr v9, v7

    add-int/2addr v2, v1

    invoke-virtual {v10, v8, v0, v9, v2}, Landroid/view/View;->layout(IIII)V

    .line 236145
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 236146
    iget-object v0, v4, Lcom/whatsapp/camera/CameraLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 236147
    iget-object v2, v4, Lcom/whatsapp/camera/CameraLayout;->A03:Landroid/view/View;

    shr-int/lit8 v0, v0, 0x1

    sub-int v1, v7, v0

    add-int/2addr v7, v0

    .line 236148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 236149
    invoke-virtual {v2, v1, v5, v7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 236150
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 236151
    iget-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->A06:LX/1i5;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 236152
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 236153
    iget-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->A06:LX/1i5;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 236154
    move v2, p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v6, p5

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 236155
    iget-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->A00:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/camera/CameraLayout;->A00(IIIII)V

    return-void
.end method
