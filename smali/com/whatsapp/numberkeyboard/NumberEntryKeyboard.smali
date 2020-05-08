.class public Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0H:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/EditText;

.field public A07:LX/2s6;

.field public A08:LX/2sB;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:[[Landroid/view/View;

.field public A0D:[[LX/2s7;

.field public final A0E:Landroid/view/View$OnTouchListener;

.field public final A0F:LX/011;

.field public final A0G:LX/01Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4034666660000000L    # 20.399999618530273

    .line 346190
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 346191
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 346192
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 346193
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 346194
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/01Q;

    .line 346195
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:LX/011;

    .line 346196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 346197
    iput-wide v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 346198
    new-instance v0, LX/2s4;

    invoke-direct {v0, p0}, LX/2s4;-><init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Landroid/view/View$OnTouchListener;

    .line 346199
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 346200
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 346201
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/01Q;

    .line 346202
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:LX/011;

    .line 346203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 346204
    iput-wide v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 346205
    new-instance v0, LX/2s4;

    invoke-direct {v0, p0}, LX/2s4;-><init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Landroid/view/View$OnTouchListener;

    .line 346206
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/01Q;)LX/2s6;
    .locals 1

    .line 346207
    invoke-virtual {p0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3b9;

    invoke-direct {v0}, LX/3b9;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/3bA;

    invoke-direct {v0}, LX/3bA;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 346208
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d01db

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 346209
    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 346210
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0Vg;->A0z:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 346211
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 346212
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/01Q;

    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/01Q;)LX/2s6;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 346213
    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/2s6;

    .line 346214
    check-cast v0, LX/3Ls;

    invoke-virtual {v0, p1}, LX/3Ls;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [[Landroid/view/View;

    const/4 v2, 0x3

    new-array v1, v2, [Landroid/view/View;

    .line 346215
    const v0, 0x7f0a060d

    .line 346216
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0a09fb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0a098b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v1, v7

    aput-object v1, v5, v4

    new-array v1, v2, [Landroid/view/View;

    const v0, 0x7f0a03d6

    .line 346217
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0a03b2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0a08c2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v1, v5, v3

    new-array v1, v2, [Landroid/view/View;

    const v0, 0x7f0a089d

    .line 346218
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0a0307

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0a05e4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v1, v5, v7

    new-array v1, v2, [Landroid/view/View;

    aput-object v6, v1, v4

    const v0, 0x7f0a0a79

    .line 346219
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0a00b4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v1, v5, v2

    iput-object v5, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    if-eqz p2, :cond_1

    .line 346220
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0Vg;->A0z:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 346221
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 346222
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/01Q;

    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/01Q;)LX/2s6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/2s6;)V

    .line 346223
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 346224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070222

    .line 346225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 346226
    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 346227
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 346228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06023a

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 346229
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v7, 0x0

    .line 346230
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    array-length v0, v0

    if-ge v7, v0, :cond_6

    const/4 v6, 0x0

    .line 346231
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    aget-object v1, v0, v7

    array-length v0, v1

    if-ge v6, v0, :cond_4

    .line 346232
    aget-object v5, v1, v6

    if-eqz v5, :cond_2

    .line 346233
    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 346234
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0a79

    if-ne v1, v0, :cond_3

    const-wide/16 v1, 0x0

    .line 346235
    :goto_3
    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 346236
    :cond_3
    add-int/lit8 v1, v6, 0x1

    mul-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v1

    int-to-long v1, v0

    goto :goto_3

    .line 346237
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 346238
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 346239
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "window_animation_scale"

    .line 346240
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    const/4 v4, 0x1

    .line 346241
    :cond_7
    iput-boolean v4, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v4, :cond_8

    .line 346242
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 346243
    iput-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    const v0, 0x7f06023b

    .line 346244
    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 346245
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 346246
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346247
    iget-object v2, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 346248
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    .line 346249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    .line 346250
    new-instance v0, LX/3Lr;

    invoke-direct {v0, p0}, LX/3Lr;-><init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/2sB;

    .line 346251
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 346252
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 346253
    iget-boolean v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v0, :cond_0

    .line 346254
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 346255
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sA;

    .line 346256
    iget-object v1, v6, LX/2sA;->A04:Landroid/graphics/PointF;

    .line 346257
    iget v5, v6, LX/2sA;->A00:F

    .line 346258
    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v3, v4, v5

    .line 346259
    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v5

    add-float/2addr v4, v5

    add-float/2addr v2, v5

    .line 346260
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346261
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    .line 346262
    iget v0, v6, LX/2sA;->A01:I

    .line 346263
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 346264
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 346265
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    .line 346266
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v8, v0

    .line 346267
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    .line 346268
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    const/4 v13, 0x0

    aget-object v0, v1, v13

    array-length v4, v0

    int-to-float v0, v4

    div-float/2addr v8, v0

    .line 346269
    array-length v3, v1

    int-to-float v0, v3

    div-float/2addr v7, v0

    float-to-double v0, v8

    .line 346270
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0xc

    .line 346271
    iput v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01:I

    .line 346272
    filled-new-array {v3, v4}, [I

    move-result-object v1

    const-class v0, LX/2s7;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LX/2s7;

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[LX/2s7;

    const/4 v6, 0x0

    .line 346273
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    array-length v0, v0

    if-ge v6, v0, :cond_3

    const/4 v5, 0x0

    .line 346274
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    aget-object v0, v2, v13

    array-length v1, v0

    if-ge v5, v1, :cond_2

    .line 346275
    aget-object v0, v2, v6

    aget-object v4, v0, v5

    int-to-float v11, v5

    mul-float/2addr v11, v8

    int-to-float v10, v6

    mul-float/2addr v10, v7

    add-float v9, v11, v8

    add-float v3, v10, v7

    if-nez v5, :cond_0

    .line 346276
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 346277
    :goto_2
    int-to-float v2, v0

    :goto_3
    add-float v1, v10, v3

    div-float/2addr v1, v12

    add-float v0, v11, v9

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    .line 346278
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 346279
    new-instance v1, LX/2s7;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v10, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v1, v0, v2}, LX/2s7;-><init>(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 346280
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[LX/2s7;

    aget-object v0, v0, v6

    aput-object v1, v0, v5

    .line 346281
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 346282
    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-ne v5, v0, :cond_1

    .line 346283
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 346284
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setCustomKey(LX/2s6;)V
    .locals 2

    .line 346285
    iput-object p1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/2s6;

    .line 346286
    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    .line 346287
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 346288
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, LX/3Ls;

    invoke-virtual {p1, v0}, LX/3Ls;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 346289
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setEditText(Lcom/whatsapp/WaEditText;)V
    .locals 0

    .line 346290
    iput-object p1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    return-void
.end method
