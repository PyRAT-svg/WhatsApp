.class public Lcom/whatsapp/VideoTimelineView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/1dO;

.field public A0I:LX/1dP;

.field public A0J:LX/0NO;

.field public A0K:Ljava/io/File;

.field public A0L:Ljava/util/ArrayList;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 230059
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230060
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 230061
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 230062
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 230063
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    .line 230064
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 230065
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 230066
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    .line 230067
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 230068
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    const/high16 v0, 0x33000000

    .line 230069
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    const/4 v0, 0x0

    .line 230070
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 230071
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230072
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 230073
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 230074
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 230075
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    .line 230076
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 230077
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 230078
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    .line 230079
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 230080
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    const/high16 v0, 0x33000000

    .line 230081
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    .line 230082
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 230083
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230084
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 230085
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 230086
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 230087
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    .line 230088
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 230089
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 230090
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    .line 230091
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 230092
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    const/high16 v0, 0x33000000

    .line 230093
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    .line 230094
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 230095
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 230096
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 230097
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 230098
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 230099
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    .line 230100
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 230101
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 230102
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    .line 230103
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 230104
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    const/high16 v0, 0x33000000

    .line 230105
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    .line 230106
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getTimelineHeight()I
    .locals 2

    .line 230208
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getTimelineWidth()I
    .locals 2

    .line 230209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00(J)I
    .locals 7

    .line 230107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-long v5, v0

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, p1

    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->A0D:J

    div-long/2addr v3, v0

    add-long/2addr v3, v5

    long-to-int v2, v3

    .line 230108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A01(F)J
    .locals 6

    .line 230109
    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->A0D:J

    long-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-long v4, p1

    .line 230110
    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->A0D:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(F)V
    .locals 21

    move-object/from16 v10, p0

    .line 230111
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A01:F

    move/from16 v5, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    iget v1, v10, Lcom/whatsapp/VideoTimelineView;->A0A:I

    if-eqz v1, :cond_3

    .line 230112
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A02:F

    sub-float v3, p1, v0

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 230113
    iget-wide v8, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    iget-wide v0, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    sub-long/2addr v8, v0

    .line 230114
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A03:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/whatsapp/VideoTimelineView;->A01(F)J

    move-result-wide v1

    .line 230115
    iput-wide v1, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    add-long/2addr v1, v8

    .line 230116
    iput-wide v1, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    .line 230117
    :cond_0
    :goto_0
    iput v5, v10, Lcom/whatsapp/VideoTimelineView;->A01:F

    .line 230118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 230119
    iget-object v8, v10, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1dO;

    if-eqz v8, :cond_3

    .line 230120
    iget-wide v4, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    iget-wide v2, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    check-cast v8, LX/2Tj;

    .line 230121
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230122
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 230123
    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230124
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AKI()Z

    .line 230125
    :cond_1
    iget-object v9, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230126
    iput-wide v4, v9, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    .line 230127
    iput-wide v2, v9, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 230128
    const-wide/16 v15, 0xc8

    sub-long v10, v4, v15

    const-wide/16 v13, 0x3e8

    cmp-long v0, v10, v6

    if-gtz v0, :cond_6

    .line 230129
    add-long v11, v2, v15

    .line 230130
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 230131
    iget-wide v0, v0, LX/38g;->A04:J

    cmp-long v10, v11, v0

    if-ltz v10, :cond_6

    const-wide/16 v17, 0x0

    const-wide/16 v2, 0x0

    .line 230132
    :goto_1
    invoke-virtual {v9}, LX/08R;->A09()LX/05M;

    move-result-object v15

    check-cast v15, LX/1u3;

    .line 230133
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    move-wide/from16 v19, v2

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v20}, LX/1u3;->AMK(Landroid/net/Uri;JJ)V

    .line 230134
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230135
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    long-to-int v0, v4

    .line 230136
    invoke-virtual {v1, v0}, LX/3AI;->A0B(I)V

    .line 230137
    iget-object v4, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230138
    iget-wide v9, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 230139
    iget-wide v0, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    sub-long/2addr v9, v0

    const-wide/16 v6, 0x1b58

    const-wide/16 v1, 0x64

    const/4 v5, 0x0

    cmp-long v3, v9, v6

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-gtz v3, :cond_4

    .line 230140
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 230141
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230142
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 230143
    invoke-virtual {v0, v4, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 230144
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230145
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 230146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 230147
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230148
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230149
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 230150
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230151
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230152
    :cond_2
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230153
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 230154
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230155
    :goto_2
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230156
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 230157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230158
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01Q;

    .line 230159
    iget-wide v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    .line 230160
    div-long/2addr v0, v13

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230161
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01Q;

    .line 230162
    iget-wide v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 230163
    div-long/2addr v0, v13

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230164
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230165
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230166
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A13()J

    :cond_3
    return-void

    .line 230167
    :cond_4
    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    .line 230168
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230169
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 230170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v5, v0, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 230171
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230172
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230173
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 230174
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230175
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230176
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 230177
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 230178
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230179
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230180
    :cond_5
    iget-object v0, v8, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230181
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 230182
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 230183
    :cond_6
    sub-long v10, v2, v4

    cmp-long v0, v10, v13

    if-gez v0, :cond_7

    add-long v2, v4, v13

    .line 230184
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 230185
    iget-wide v0, v0, LX/38g;->A04:J

    .line 230186
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v0, v2, v13

    .line 230187
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    goto/16 :goto_1

    :cond_7
    move-wide/from16 v17, v4

    goto/16 :goto_1

    .line 230188
    :cond_8
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A04:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/whatsapp/VideoTimelineView;->A01(F)J

    move-result-wide v2

    .line 230189
    iput-wide v2, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    iget-wide v0, v10, Lcom/whatsapp/VideoTimelineView;->A0D:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    sub-long/2addr v2, v8

    .line 230190
    iput-wide v2, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    goto/16 :goto_0

    .line 230191
    :cond_9
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A04:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/whatsapp/VideoTimelineView;->A01(F)J

    move-result-wide v2

    iget-wide v0, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 230192
    iput-wide v3, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    sub-long v8, v3, v0

    iget-wide v1, v10, Lcom/whatsapp/VideoTimelineView;->A0E:J

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    .line 230193
    iput-wide v3, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    goto/16 :goto_0

    .line 230194
    :cond_a
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A03:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/whatsapp/VideoTimelineView;->A01(F)J

    move-result-wide v0

    iget-wide v8, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    .line 230195
    sub-long/2addr v8, v3

    iget-wide v1, v10, Lcom/whatsapp/VideoTimelineView;->A0E:J

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    add-long/2addr v3, v1

    .line 230196
    iput-wide v3, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    goto/16 :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 230197
    sget-object v0, LX/0kl;->A1z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 230198
    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    .line 230199
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    .line 230200
    const/4 v1, 0x5

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 230201
    const/4 v1, 0x3

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    .line 230202
    const/4 v1, 0x6

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 230203
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 230204
    const/4 v1, 0x4

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    .line 230205
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    .line 230206
    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    .line 230207
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 230210
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 230211
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0NO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 230212
    const/4 v1, 0x1

    .line 230213
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 230214
    iput-object v2, p0, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0NO;

    .line 230215
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 230216
    move-object/from16 v6, p0

    move-object/from16 v14, p1

    invoke-super {v6, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 230217
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0K:Ljava/io/File;

    if-nez v0, :cond_1

    .line 230218
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230219
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230220
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230221
    iget-object v5, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 230222
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    .line 230223
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    .line 230224
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 230225
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 230226
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230227
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 230228
    :cond_1
    invoke-direct {v6}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v2

    .line 230229
    invoke-direct {v6}, Lcom/whatsapp/VideoTimelineView;->getTimelineHeight()I

    move-result v5

    if-lez v5, :cond_7

    if-lez v2, :cond_7

    .line 230230
    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A09:I

    const/4 v7, 0x1

    if-eq v0, v2, :cond_2

    .line 230231
    iput v2, v6, Lcom/whatsapp/VideoTimelineView;->A09:I

    const/4 v3, 0x0

    .line 230232
    iput-object v3, v6, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    .line 230233
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0NO;

    if-eqz v0, :cond_2

    .line 230234
    const/4 v1, 0x1

    .line 230235
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 230236
    iput-object v3, v6, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0NO;

    .line 230237
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_c

    .line 230238
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0NO;

    if-nez v0, :cond_3

    .line 230239
    div-int v11, v2, v5

    .line 230240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    .line 230241
    new-instance v8, LX/0gW;

    iget-object v10, v6, Lcom/whatsapp/VideoTimelineView;->A0K:Ljava/io/File;

    int-to-float v12, v2

    int-to-float v0, v11

    div-float/2addr v12, v0

    int-to-float v13, v5

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, LX/0gW;-><init>(Lcom/whatsapp/VideoTimelineView;Ljava/io/File;IFF)V

    .line 230242
    iput-object v8, v6, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0NO;

    new-array v1, v3, [Ljava/lang/Void;

    .line 230243
    iget-object v0, v8, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 230244
    :cond_3
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1dO;

    if-eqz v0, :cond_7

    .line 230245
    iget-wide v0, v6, Lcom/whatsapp/VideoTimelineView;->A0F:J

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v8, v0

    .line 230246
    iget-wide v0, v6, Lcom/whatsapp/VideoTimelineView;->A0G:J

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v9, v0

    .line 230247
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230248
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230249
    iget-object v10, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v10, v3, v2, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230250
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 230251
    iget-object v10, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 230252
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    .line 230253
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 230254
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 230255
    invoke-virtual {v10, v9, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230256
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 230257
    iget-object v3, v6, Lcom/whatsapp/VideoTimelineView;->A0I:LX/1dP;

    if-eqz v3, :cond_6

    .line 230258
    check-cast v3, LX/2Tk;

    .line 230259
    iget-object v0, v3, LX/2Tk;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230260
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 230261
    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230262
    iget-object v2, v3, LX/2Tk;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230263
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 230264
    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v0

    int-to-long v0, v0

    .line 230265
    iput-wide v0, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A02:J

    .line 230266
    :cond_4
    iget-object v0, v3, LX/2Tk;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230267
    iget-wide v2, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_5

    .line 230268
    iget-wide v0, v6, Lcom/whatsapp/VideoTimelineView;->A0F:J

    cmp-long v10, v2, v0

    if-ltz v10, :cond_5

    iget-wide v0, v6, Lcom/whatsapp/VideoTimelineView;->A0G:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_5

    .line 230269
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A07:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230270
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230271
    iget-object v10, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v1, v6, Lcom/whatsapp/VideoTimelineView;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230272
    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v3, v0

    .line 230273
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230274
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0I:LX/1dP;

    check-cast v0, LX/2Tk;

    .line 230275
    iget-object v0, v0, LX/2Tk;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230276
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 230277
    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230278
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 230279
    :cond_6
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A07:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230280
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230281
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230282
    iget-object v11, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v8, v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v10, v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v11, v3, v2, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230283
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 230284
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230285
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0A:I

    if-ne v0, v7, :cond_b

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0C:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230286
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    int-to-float v2, v0

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0A:I

    if-ne v0, v7, :cond_a

    iget v1, v6, Lcom/whatsapp/VideoTimelineView;->A06:F

    :goto_1
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 230287
    invoke-virtual {v14, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230288
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0A:I

    if-ne v0, v4, :cond_9

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0C:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230289
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v2, v0

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0A:I

    if-ne v0, v4, :cond_8

    iget v1, v6, Lcom/whatsapp/VideoTimelineView;->A06:F

    :goto_3
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 230290
    invoke-virtual {v14, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    return-void

    .line 230291
    :cond_8
    iget v1, v6, Lcom/whatsapp/VideoTimelineView;->A05:F

    goto :goto_3

    .line 230292
    :cond_9
    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0B:I

    goto :goto_2

    .line 230293
    :cond_a
    iget v1, v6, Lcom/whatsapp/VideoTimelineView;->A05:F

    goto :goto_1

    .line 230294
    :cond_b
    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0B:I

    goto :goto_0

    .line 230295
    :cond_c
    div-int v0, v2, v5

    int-to-float v10, v2

    int-to-float v0, v0

    div-float/2addr v10, v0

    .line 230296
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 230297
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x0

    .line 230298
    :goto_4
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 230299
    iget-object v2, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    mul-float/2addr v0, v10

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 230300
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 230301
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_d

    .line 230302
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 230303
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    if-le v2, v1, :cond_e

    .line 230304
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 230305
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    .line 230306
    div-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 230307
    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 230308
    :goto_5
    iget-object v2, v6, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v14, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 230309
    :cond_e
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 230310
    iput v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 230311
    div-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 230312
    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v9, p0

    .line 230313
    iget-object v0, v9, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1dO;

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    .line 230314
    invoke-super {v9, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 230315
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    return v8

    .line 230316
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 230317
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v12, 0x4

    const-wide/16 v2, 0x64

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v10, :cond_c

    .line 230318
    :cond_2
    return v4

    .line 230319
    :cond_3
    iput v7, v9, Lcom/whatsapp/VideoTimelineView;->A02:F

    .line 230320
    iget-wide v0, v9, Lcom/whatsapp/VideoTimelineView;->A0F:J

    invoke-virtual {v9, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, Lcom/whatsapp/VideoTimelineView;->A03:F

    .line 230321
    iget-wide v0, v9, Lcom/whatsapp/VideoTimelineView;->A0G:J

    invoke-virtual {v9, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, Lcom/whatsapp/VideoTimelineView;->A04:F

    .line 230322
    iget-wide v0, v9, Lcom/whatsapp/VideoTimelineView;->A0F:J

    invoke-virtual {v9, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v13, v0

    .line 230323
    iget-wide v0, v9, Lcom/whatsapp/VideoTimelineView;->A0G:J

    invoke-virtual {v9, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v1, v0

    .line 230324
    iget v14, v9, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 230325
    invoke-direct {v9}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    div-int/2addr v0, v10

    invoke-direct {v9}, Lcom/whatsapp/VideoTimelineView;->getTimelineHeight()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v17

    sub-float v0, v7, v13

    .line 230326
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v0, v16, v17

    const/4 v15, 0x0

    if-gez v0, :cond_4

    const/4 v15, 0x1

    :cond_4
    sub-float v0, v7, v1

    .line 230327
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v10, v14, v17

    const/4 v0, 0x0

    if-gez v10, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v15, :cond_9

    if-eqz v0, :cond_9

    cmpg-float v0, v7, v13

    if-ltz v0, :cond_6

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_7

    .line 230328
    sub-float v16, v16, v14

    cmpg-float v0, v16, v6

    if-ltz v0, :cond_6

    cmpl-float v0, v16, v6

    if-gtz v0, :cond_7

    .line 230329
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    .line 230330
    :cond_7
    :goto_0
    iput v5, v9, Lcom/whatsapp/VideoTimelineView;->A0A:I

    .line 230331
    iget-object v5, v9, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1dO;

    if-eqz v5, :cond_2

    .line 230332
    check-cast v5, LX/2Tj;

    .line 230333
    iget-object v0, v5, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230334
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 230335
    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 230336
    iget-object v0, v5, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AKI()Z

    .line 230337
    :cond_8
    iget-object v0, v5, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230338
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 230339
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230340
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 230341
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230342
    iget-object v0, v5, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230343
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 230344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230345
    iget-object v0, v5, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230346
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1u3;

    .line 230347
    invoke-interface {v0}, LX/1u3;->A87()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 230348
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return v4

    .line 230349
    :cond_9
    if-nez v15, :cond_6

    if-nez v0, :cond_7

    add-float v13, v13, v17

    cmpl-float v0, v7, v13

    if-lez v0, :cond_a

    sub-float v1, v1, v17

    cmpg-float v0, v7, v1

    const/4 v5, 0x3

    if-ltz v0, :cond_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_0

    .line 230350
    :cond_b
    invoke-virtual {v9, v7}, Lcom/whatsapp/VideoTimelineView;->A02(F)V

    return v4

    .line 230351
    :cond_c
    invoke-virtual {v9, v7}, Lcom/whatsapp/VideoTimelineView;->A02(F)V

    .line 230352
    iget-object v5, v9, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1dO;

    if-eqz v5, :cond_e

    .line 230353
    check-cast v5, LX/2Tj;

    .line 230354
    iget-object v1, v5, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_d

    .line 230355
    iget-object v10, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 230356
    iget-wide v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v7, v0

    .line 230357
    invoke-virtual {v10, v7}, LX/3AI;->A0B(I)V

    .line 230358
    iget-object v0, v5, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AN4()V

    .line 230359
    :cond_d
    iget-object v0, v5, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230360
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 230361
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230362
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v11, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 230363
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230364
    iget-object v0, v5, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230365
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 230366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230367
    iget-object v0, v5, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230368
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1u3;

    .line 230369
    invoke-interface {v0}, LX/1u3;->ADN()V

    .line 230370
    iget-object v0, v5, LX/2Tj;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 230371
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1u3;

    .line 230372
    invoke-interface {v0}, LX/1u3;->A87()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230373
    :cond_e
    iput v8, v9, Lcom/whatsapp/VideoTimelineView;->A0A:I

    .line 230374
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public setMaxTrim(J)V
    .locals 0

    .line 230375
    iput-wide p1, p0, Lcom/whatsapp/VideoTimelineView;->A0E:J

    return-void
.end method

.method public setTrimListener(LX/1dO;)V
    .locals 0

    .line 230376
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1dO;

    return-void
.end method

.method public setVideoPlayback(LX/1dP;)V
    .locals 0

    .line 230377
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView;->A0I:LX/1dP;

    return-void
.end method
