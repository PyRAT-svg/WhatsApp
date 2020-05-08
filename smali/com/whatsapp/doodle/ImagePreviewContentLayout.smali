.class public Lcom/whatsapp/doodle/ImagePreviewContentLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/1eI;

.field public A03:Lcom/whatsapp/doodle/DoodleView;

.field public A04:LX/1qU;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 243036
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 243037
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/00e;

    .line 243038
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    .line 243039
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 243040
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    .line 243041
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 243042
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243043
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/00e;

    .line 243044
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    .line 243045
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 243046
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    .line 243047
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 243048
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243049
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/00e;

    .line 243050
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    .line 243051
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 243052
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    .line 243053
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 243054
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 243055
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/00e;

    .line 243056
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    .line 243057
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 243058
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    .line 243059
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 243060
    iget-object v3, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    const/4 v2, 0x0

    .line 243061
    iput-object v2, v3, LX/1eI;->A0K:LX/0u1;

    .line 243062
    iput-object v2, v3, LX/1eI;->A0H:Landroid/view/ScaleGestureDetector;

    .line 243063
    iget-object v1, v3, LX/1eI;->A0M:LX/1eD;

    if-eqz v1, :cond_0

    .line 243064
    const/4 v0, 0x0

    .line 243065
    iput-boolean v0, v1, LX/1eD;->A06:Z

    const/4 v0, 0x1

    .line 243066
    iput-boolean v0, v1, LX/1eD;->A07:Z

    .line 243067
    :cond_0
    iput-object v2, v3, LX/1eI;->A0M:LX/1eD;

    .line 243068
    iget-object v1, v3, LX/1eI;->A0P:LX/1eG;

    if-eqz v1, :cond_1

    .line 243069
    const/4 v0, 0x0

    .line 243070
    iput-boolean v0, v1, LX/1eG;->A03:Z

    const/4 v0, 0x1

    .line 243071
    iput-boolean v0, v1, LX/1eG;->A04:Z

    .line 243072
    :cond_1
    iput-object v2, v3, LX/1eI;->A0P:LX/1eG;

    .line 243073
    iget-object v1, v3, LX/1eI;->A0N:LX/1eE;

    if-eqz v1, :cond_2

    .line 243074
    const/4 v0, 0x0

    .line 243075
    iput-boolean v0, v1, LX/1eE;->A03:Z

    const/4 v0, 0x1

    .line 243076
    iput-boolean v0, v1, LX/1eE;->A04:Z

    .line 243077
    :cond_2
    iput-object v2, v3, LX/1eI;->A0N:LX/1eE;

    .line 243078
    iget-object v0, v3, LX/1eI;->A0L:LX/1eC;

    if-eqz v0, :cond_3

    .line 243079
    invoke-virtual {v0}, LX/1eC;->A00()V

    .line 243080
    :cond_3
    iput-object v2, v3, LX/1eI;->A0L:LX/1eC;

    .line 243081
    iget-object v1, v3, LX/1eI;->A0O:LX/1eF;

    if-eqz v1, :cond_4

    .line 243082
    const/4 v0, 0x0

    .line 243083
    iput-boolean v0, v1, LX/1eF;->A01:Z

    const/4 v0, 0x1

    .line 243084
    iput-boolean v0, v1, LX/1eF;->A02:Z

    .line 243085
    iget-object v0, v1, LX/1eF;->A04:LX/1eI;

    .line 243086
    iput-object v2, v0, LX/1eI;->A0F:Landroid/graphics/RectF;

    .line 243087
    :cond_4
    iput-object v2, v3, LX/1eI;->A0O:LX/1eF;

    .line 243088
    iput-object v2, v3, LX/1eI;->A0I:Landroid/view/View$OnClickListener;

    .line 243089
    iput-object v2, v3, LX/1eI;->A0I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 4

    .line 243090
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 243091
    const v0, 0x7f0d0164

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 243092
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 243093
    const v0, 0x7f0a02e9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/DoodleView;

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    .line 243094
    new-instance v2, LX/1eI;

    .line 243095
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Pb;

    invoke-direct {v0, p0}, LX/2Pb;-><init>(Lcom/whatsapp/doodle/ImagePreviewContentLayout;)V

    invoke-direct {v2, v1, p0, v0}, LX/1eI;-><init>(Landroid/content/Context;Landroid/view/View;LX/1eH;)V

    .line 243096
    iput-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    invoke-virtual {v2, v3}, LX/1eI;->A02(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 243097
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243098
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 243099
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    .line 243100
    iget-boolean v0, v2, LX/1eI;->A0W:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    .line 243101
    iget-boolean v0, v2, LX/1eI;->A0V:Z

    if-nez v0, :cond_9

    .line 243102
    iget-object v0, v2, LX/1eI;->A0O:LX/1eF;

    if-eqz v0, :cond_11

    .line 243103
    iget-boolean v1, v0, LX/1eF;->A01:Z

    .line 243104
    :goto_0
    iget-object v0, v2, LX/1eI;->A0M:LX/1eD;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    .line 243105
    iget-boolean v0, v0, LX/1eD;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 243106
    :cond_2
    iget-object v0, v2, LX/1eI;->A0P:LX/1eG;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    .line 243107
    iget-boolean v0, v0, LX/1eG;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 243108
    :cond_4
    iget-object v0, v2, LX/1eI;->A0N:LX/1eE;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    .line 243109
    iget-boolean v0, v0, LX/1eE;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 243110
    :cond_6
    iget-object v0, v2, LX/1eI;->A0L:LX/1eC;

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    .line 243111
    iget-boolean v0, v0, LX/1eC;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v4, 0x1

    .line 243112
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    .line 243113
    iget-boolean v3, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 243114
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 243115
    if-nez v0, :cond_b

    invoke-virtual {v1, p1}, Lcom/whatsapp/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)LX/1rF;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 243116
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    .line 243117
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    .line 243118
    if-nez v0, :cond_d

    invoke-virtual {v1, p1}, Lcom/whatsapp/doodle/DoodleView;->A03(Landroid/view/MotionEvent;)LX/1rF;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-nez v4, :cond_10

    if-nez v3, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    const/4 v6, 0x1

    :cond_10
    if-eqz v6, :cond_12

    .line 243119
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 243120
    :cond_11
    const/4 v1, 0x0

    goto :goto_0

    .line 243121
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    .line 243122
    iget-object v0, v0, LX/1eI;->A0K:LX/0u1;

    if-eqz v0, :cond_13

    .line 243123
    iget-object v0, v0, LX/0u1;->A00:LX/0tz;

    invoke-interface {v0, p1}, LX/0tz;->AJW(Landroid/view/MotionEvent;)Z

    .line 243124
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    .line 243125
    iget-object v0, v0, LX/1eI;->A0H:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_14

    .line 243126
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243127
    :cond_14
    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    .line 243128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 243129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    .line 243130
    :cond_15
    return v5

    .line 243131
    :cond_16
    iget-object v0, v2, LX/1eI;->A0I:Landroid/view/View$OnClickListener;

    .line 243132
    :cond_17
    const/4 v1, 0x0

    .line 243133
    iput-boolean v1, v2, LX/1eI;->A0V:Z

    .line 243134
    iget-object v0, v2, LX/1eI;->A0P:LX/1eG;

    if-eqz v0, :cond_15

    .line 243135
    iget-boolean v0, v0, LX/1eG;->A03:Z

    if-nez v0, :cond_15

    .line 243136
    invoke-virtual {v2, v1}, LX/1eI;->A04(Z)V

    return v5
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 243137
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    .line 243138
    iget-object v0, v0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    .line 243139
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 243140
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 243141
    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    .line 243142
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    .line 243143
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    .line 243144
    iget v0, v0, LX/1eI;->A00:F

    .line 243145
    iput v0, v1, Lcom/whatsapp/doodle/DoodleView;->A04:F

    .line 243146
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 243147
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 243148
    iget-object v3, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 243149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 243150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    .line 243151
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 243152
    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 243153
    iget-object v0, v2, LX/1eI;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 243154
    invoke-virtual {v2, v0}, LX/1eI;->A03(Z)V

    .line 243155
    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    .line 243156
    iput-boolean v0, v2, LX/1eI;->A0T:Z

    .line 243157
    iget-object v1, v2, LX/1eI;->A09:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1eI;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243158
    :cond_0
    invoke-virtual {v2, p1}, LX/1eI;->A03(Z)V

    :cond_1
    return-void
.end method

.method public setDoodleView(Lcom/whatsapp/doodle/DoodleView;)V
    .locals 0

    .line 243159
    iput-object p1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    return-void
.end method

.method public setImagePreviewContentLayoutListener(LX/1qU;)V
    .locals 0

    .line 243160
    iput-object p1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A04:LX/1qU;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 243161
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    .line 243162
    iput-object p1, v0, LX/1eI;->A0I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setZoomableViewController(LX/1eI;)V
    .locals 0

    .line 243163
    iput-object p1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    return-void
.end method
