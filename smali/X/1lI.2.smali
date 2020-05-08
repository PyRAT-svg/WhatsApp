.class public abstract LX/1lI;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A0X:Landroid/graphics/Rect;

.field public static A0Y:Landroid/graphics/drawable/Drawable;

.field public static A0Z:Landroid/graphics/drawable/Drawable;

.field public static final A0a:Landroid/graphics/Rect;

.field public static final A0b:Landroid/graphics/Rect;

.field public static final A0c:Landroid/graphics/Rect;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:LX/053;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/Drawable;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:LX/1Yg;

.field public final A0S:LX/1Yh;

.field public final A0T:LX/0MO;

.field public final A0U:LX/011;

.field public final A0V:LX/01Q;

.field public final A0W:LX/0F1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 237325
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1lI;->A0c:Landroid/graphics/Rect;

    .line 237326
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1lI;->A0b:Landroid/graphics/Rect;

    .line 237327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1lI;->A0a:Landroid/graphics/Rect;

    .line 237328
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1lI;->A0X:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/053;)V
    .locals 4

    .line 237329
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 237330
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1lI;->A08:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 237331
    iput v0, p0, LX/1lI;->A01:I

    const/4 v2, 0x1

    .line 237332
    iput-boolean v2, p0, LX/1lI;->A0I:Z

    .line 237333
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/1lI;->A0T:LX/0MO;

    .line 237334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/1lI;->A0W:LX/0F1;

    .line 237335
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/1lI;->A0U:LX/011;

    .line 237336
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_3
    iput-object v0, p0, LX/1lI;->A0V:LX/01Q;

    .line 237337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    .line 237338
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_4
    iput-object v0, p0, LX/1lI;->A0S:LX/1Yh;

    .line 237339
    iput-object p2, p0, LX/1lI;->A0G:LX/053;

    .line 237340
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 237341
    invoke-interface {v0}, LX/0IY;->A4s()LX/1Yg;

    move-result-object v0

    iput-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    .line 237342
    :goto_5
    const v0, 0x7f0800c0

    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 237343
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 237344
    iput-object v0, p0, LX/1lI;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 237345
    const v0, 0x7f0800c1

    .line 237346
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 237347
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 237348
    iput-object v0, p0, LX/1lI;->A0P:Landroid/graphics/drawable/Drawable;

    .line 237349
    const v0, 0x7f0800b7

    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 237350
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 237351
    iput-object v0, p0, LX/1lI;->A0O:Landroid/graphics/drawable/Drawable;

    .line 237352
    const v0, 0x7f0800b8

    .line 237353
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 237354
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 237355
    iput-object v0, p0, LX/1lI;->A0N:Landroid/graphics/drawable/Drawable;

    .line 237356
    const v0, 0x7f0800b3

    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 237357
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 237358
    iput-object v0, p0, LX/1lI;->A0M:Landroid/graphics/drawable/Drawable;

    .line 237359
    iget-object v1, p0, LX/1lI;->A0Q:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1lI;->A0c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 237360
    iget-object v1, p0, LX/1lI;->A0O:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1lI;->A0b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 237361
    iget-object v1, p0, LX/1lI;->A0O:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1lI;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 237362
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1lI;->getOutgoingLayoutId()I

    move-result v1

    .line 237363
    :goto_6
    invoke-virtual {p0}, LX/1lI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237364
    invoke-virtual {p0}, LX/1lI;->getCenteredLayoutId()I

    move-result v1

    .line 237365
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 237366
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 237367
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/1lI;->A0L:I

    .line 237368
    sget-object v0, LX/1lI;->A0Y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 237369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801e6

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/1lI;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 237370
    :cond_2
    sget-object v0, LX/1lI;->A0Z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 237371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a8

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/1lI;->A0Z:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void

    .line 237372
    :cond_4
    invoke-virtual {p0}, LX/1lI;->getIncomingLayoutId()I

    move-result v1

    goto :goto_6

    .line 237373
    :cond_5
    iget-object v0, p0, LX/1lI;->A0S:LX/1Yh;

    if-eqz v0, :cond_6

    .line 237374
    iget-object v0, v0, LX/1Yh;->A01:LX/1Yg;

    .line 237375
    iput-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    goto/16 :goto_5

    .line 237376
    :cond_6
    iput-object v1, p0, LX/1lI;->A0R:LX/1Yg;

    goto/16 :goto_5

    .line 237377
    :cond_7
    invoke-static {}, LX/1Yh;->A00()LX/1Yh;

    move-result-object v0

    goto/16 :goto_4

    .line 237378
    :cond_8
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto/16 :goto_3

    .line 237379
    :cond_9
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto/16 :goto_2

    .line 237380
    :cond_a
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v0

    goto/16 :goto_1

    .line 237381
    :cond_b
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    goto/16 :goto_0

    .line 237382
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "rootview for conversationRow is null, rightLayout="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getBubbleSwipeOffset()I
    .locals 1

    .line 237435
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 237436
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBubbleWidth()F
    .locals 2

    .line 237437
    invoke-virtual {p0}, LX/1lI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 237438
    :goto_0
    invoke-virtual {p0}, LX/1lI;->getContentWidth()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    .line 237439
    :cond_0
    iget-object v0, p0, LX/1lI;->A0G:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_1

    .line 237440
    sget-object v0, LX/1lI;->A0c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 237441
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1lI;->A0b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/2gT;

    if-nez v0, :cond_0

    .line 237383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/4 v0, 0x0

    .line 237384
    iput v0, p0, LX/1lI;->A00:F

    .line 237385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2gT;

    .line 237386
    iget-object v0, v0, LX/2gT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lb;

    .line 237387
    iget-object v0, v1, LX/1lb;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    .line 237388
    iput v0, v1, LX/1lb;->A00:F

    .line 237389
    iget-object v0, v1, LX/1lb;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2Ns;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A1D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2Ns;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2Ns;->getMessageCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-static {v0}, LX/0Eo;->A0Y(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1lI;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/2dP;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2dN;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/2dM;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2dL;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2dK;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2dJ;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2dH;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2dG;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2gT;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2gM;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2dE;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2dD;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2dC;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2dB;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2dA;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2d8;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2d7;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2d6;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2d5;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2gU;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2gS;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2gR;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2gN;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2gL;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2gK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2gJ;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2gI;

    instance-of v0, v1, LX/1gZ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3f3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    move-object v1, p0

    check-cast v1, LX/2d8;

    instance-of v0, v1, LX/2gQ;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/2gP;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0

    :cond_19
    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1b
    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 237390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1lI;->A06:I

    const/4 v3, 0x0

    .line 237391
    iput-boolean v3, p0, LX/1lI;->A0K:Z

    .line 237392
    iget v2, p0, LX/1lI;->A05:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 237393
    iput v1, p0, LX/1lI;->A05:I

    .line 237394
    new-instance v0, LX/1l7;

    invoke-direct {v0, p0}, LX/1l7;-><init>(LX/1lI;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 237395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v3, 0x1

    .line 237396
    :cond_0
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1lI;->A04:I

    .line 237397
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return v3
.end method

.method public final A04(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 237398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 237399
    iget v0, p0, LX/1lI;->A05:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/1lI;->A06:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/1lI;->A0L:I

    if-le v1, v0, :cond_1

    .line 237400
    iput v2, p0, LX/1lI;->A05:I

    .line 237401
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237402
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 237403
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    const/4 v0, 0x0

    .line 237404
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 237405
    :cond_1
    iget v0, p0, LX/1lI;->A05:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    .line 237406
    iget v1, p0, LX/1lI;->A04:I

    add-int/2addr v1, v3

    iget v0, p0, LX/1lI;->A06:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/1lI;->A0L:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 237407
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 237408
    sub-int v0, v3, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    .line 237409
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 237410
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    float-to-double v3, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v3

    .line 237411
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 237412
    int-to-double v0, v0

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    div-double/2addr v3, v6

    double-to-int v0, v3

    add-int/2addr v5, v0

    .line 237413
    iget-object v1, p0, LX/1lI;->A0C:Landroid/view/View;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 237414
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 237415
    if-le v5, v0, :cond_3

    iget-boolean v0, p0, LX/1lI;->A0K:Z

    if-nez v0, :cond_3

    .line 237416
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    .line 237417
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 237418
    iget-object v0, p0, LX/1lI;->A0U:LX/011;

    invoke-static {v0}, LX/04J;->A1F(LX/011;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "swipetoreply/vibrate"

    .line 237419
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237420
    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/1lI;->A0K:Z

    .line 237421
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public A06(LX/054;)V
    .locals 3

    .line 237422
    new-instance v2, LX/1lH;

    invoke-direct {v2, p0}, LX/1lH;-><init>(LX/1lI;)V

    const-wide/16 v0, 0x960

    .line 237423
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 237424
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 237425
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237426
    return-void
.end method

.method public A0A()I
    .locals 1

    .line 237427
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public A0B()I
    .locals 1

    .line 237428
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 237429
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 237430
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 237431
    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 237432
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 1

    .line 237433
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 237434
    iget v0, v0, LX/0Oz;->A06:I

    return v0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public getContentWidth()I
    .locals 1

    .line 237442
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getFMessage()LX/053;
    .locals 1

    .line 237443
    iget-object v0, p0, LX/1lI;->A0G:LX/053;

    return-object v0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public getQuickActionButton()Landroid/widget/ImageView;
    .locals 1

    .line 237444
    iget-object v0, p0, LX/1lI;->A0F:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lI;->A0E:Landroid/widget/ImageView;

    :cond_0
    return-object v0
.end method

.method public getRowsContainer()LX/0IY;
    .locals 1

    .line 237445
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0IY;

    if-eqz v0, :cond_0

    .line 237446
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0IY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v4, p0

    .line 237447
    iget-boolean v0, v4, LX/1lI;->A0J:Z

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    .line 237448
    iget-object v0, v4, LX/1lI;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 237449
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f080085

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/1lI;->A0A:Landroid/graphics/drawable/Drawable;

    .line 237450
    :cond_0
    iget-object v0, v4, LX/1lI;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 237451
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f080084

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/1lI;->A09:Landroid/graphics/drawable/Drawable;

    .line 237452
    :cond_1
    iget-object v7, v4, LX/1lI;->A0A:Landroid/graphics/drawable/Drawable;

    .line 237453
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget-object v0, v4, LX/1lI;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 237454
    invoke-virtual {v7, v2, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237455
    iget-object v0, v4, LX/1lI;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237456
    iget-object v8, v4, LX/1lI;->A09:Landroid/graphics/drawable/Drawable;

    .line 237457
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    .line 237458
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 237459
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, v4, LX/1lI;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 237460
    invoke-virtual {v8, v2, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237461
    iget-object v0, v4, LX/1lI;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237462
    invoke-super {v4, v3}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 237463
    :cond_2
    iget v7, v4, LX/1lI;->A00:F

    const/4 v5, 0x0

    const/4 v0, 0x1

    cmpl-float v6, v7, v5

    if-lez v6, :cond_4

    .line 237464
    iget-object v6, v4, LX/1lI;->A0R:LX/1Yg;

    check-cast v6, LX/2HB;

    .line 237465
    iget v8, v6, LX/2HB;->A00:I

    shr-int/lit8 v6, v8, 0x18

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    shl-int/lit8 v7, v6, 0x18

    const v6, 0xffffff

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    .line 237466
    iget-object v6, v4, LX/1lI;->A07:Landroid/graphics/Paint;

    if-nez v6, :cond_3

    .line 237467
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v4, LX/1lI;->A07:Landroid/graphics/Paint;

    .line 237468
    :cond_3
    iget-object v6, v4, LX/1lI;->A07:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 237469
    iget v7, v4, LX/1lI;->A03:I

    sget-object v6, LX/1lI;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v6

    .line 237470
    sget-object v6, LX/0Oz;->A0K:LX/0Oz;

    .line 237471
    iget v6, v6, LX/0Oz;->A0F:I

    sub-int/2addr v7, v6

    int-to-float v9, v7

    .line 237472
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v10, v6

    iget v7, v4, LX/1lI;->A02:I

    sget-object v6, LX/1lI;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    .line 237473
    sget-object v6, LX/0Oz;->A0K:LX/0Oz;

    .line 237474
    iget v6, v6, LX/0Oz;->A0E:I

    add-int/2addr v7, v6

    int-to-float v11, v7

    iget-object v12, v4, LX/1lI;->A07:Landroid/graphics/Paint;

    move-object v7, v3

    .line 237475
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237476
    :cond_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, LX/1lI;->A0D:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 237477
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1f

    .line 237478
    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, v4, LX/1lI;->A0H:Z

    if-eqz v6, :cond_1f

    :cond_6
    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_7

    .line 237479
    iget-object v6, v4, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v6}, LX/1Yg;->AMa()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 237480
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v9, v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v10, v6

    iget-object v6, v4, LX/1lI;->A0R:LX/1Yg;

    check-cast v6, LX/2HB;

    .line 237481
    iget-object v11, v6, LX/2HB;->A01:Landroid/graphics/Paint;

    move-object v6, v3

    .line 237482
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v16, 0x0

    .line 237483
    :cond_7
    iget-object v8, v4, LX/1lI;->A0G:LX/053;

    .line 237484
    iget v7, v8, LX/053;->A08:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_1e

    const/4 v6, 0x6

    if-ne v7, v6, :cond_8

    .line 237485
    iget-byte v7, v8, LX/053;->A0g:B

    const/16 v6, 0x8

    if-ne v7, v6, :cond_1e

    :cond_8
    iget-byte v7, v8, LX/053;->A0g:B

    const/16 v6, 0x15

    if-eq v7, v6, :cond_1e

    const/16 v6, 0x16

    if-eq v7, v6, :cond_1e

    const/16 v6, 0x24

    if-eq v7, v6, :cond_1e

    .line 237486
    invoke-direct {v4}, LX/1lI;->getBubbleWidth()F

    move-result v6

    float-to-int v14, v6

    .line 237487
    invoke-virtual {v4}, LX/1lI;->A02()Z

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v7, :cond_e

    .line 237488
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    sub-int/2addr v15, v14

    div-int/2addr v15, v9

    .line 237489
    iget-object v13, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    sget-object v7, LX/1lI;->A0a:Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    sub-int v12, v15, v10

    iget v11, v4, LX/1lI;->A03:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v10

    add-int/2addr v15, v14

    iget v10, v4, LX/1lI;->A02:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v7

    invoke-virtual {v13, v12, v11, v15, v10}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v16, :cond_d

    .line 237490
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 237491
    const v7, 0x7f0800b4

    invoke-static {v10, v7}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 237492
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 237493
    :goto_1
    iget-object v11, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/1lI;->getBubbleMarginStart()I

    move-result v10

    invoke-virtual {v11, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v7, :cond_9

    .line 237494
    iget-boolean v2, v4, LX/1lI;->A0I:Z

    if-eqz v2, :cond_9

    .line 237495
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 237496
    iget-object v0, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 237497
    iget-object v0, v4, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->AMW()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 237498
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 237499
    iget-object v0, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v3, v8, v6, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 237500
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237501
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 237502
    :cond_9
    :goto_2
    iget v0, v4, LX/1lI;->A05:I

    if-lez v0, :cond_b

    .line 237503
    invoke-direct {v4}, LX/1lI;->getBubbleSwipeOffset()I

    move-result v0

    int-to-float v7, v0

    .line 237504
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 237505
    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 237506
    invoke-direct {v4}, LX/1lI;->getBubbleSwipeOffset()I

    move-result v2

    .line 237507
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 237508
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 237509
    iget-object v0, v4, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v13

    .line 237510
    iget-object v0, v4, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 237511
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070175

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    .line 237512
    sget-object v2, LX/1lI;->A0Z:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1lI;->A0X:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 237513
    sget-object v11, LX/1lI;->A0Z:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1lI;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 237514
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v8, v10, v0

    sub-int/2addr v8, v12

    sget-object v0, LX/1lI;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    add-int/2addr v13, v6

    div-int/2addr v13, v9

    sget-object v0, LX/1lI;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 237515
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    sub-int v6, v13, v0

    sub-int/2addr v6, v12

    add-int v2, v10, v12

    sget-object v0, LX/1lI;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    sget-object v0, LX/1lI;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 237516
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    .line 237517
    invoke-virtual {v11, v8, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237518
    sget-object v8, LX/1lI;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 237519
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v6, v10, v0

    sget-object v0, LX/1lI;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    sget-object v0, LX/1lI;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 237520
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    sub-int v2, v13, v0

    sget-object v0, LX/1lI;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    sget-object v0, LX/1lI;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 237521
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v0, v13

    .line 237522
    invoke-virtual {v8, v6, v2, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237523
    sget-object v8, LX/1lI;->A0Z:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237524
    sget-object v0, LX/1lI;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237525
    sget-object v0, LX/1lI;->A0Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237526
    sget-object v0, LX/1lI;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237527
    invoke-virtual {v4}, LX/1lI;->getQuickActionButton()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 237528
    iget-object v0, v4, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v7, v0

    sub-float/2addr v6, v7

    .line 237529
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 237530
    :cond_a
    iget v0, v4, LX/1lI;->A05:I

    if-ne v0, v9, :cond_b

    .line 237531
    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 237532
    :cond_b
    :goto_3
    invoke-super {v4, v3}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 237533
    :cond_c
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 237534
    :cond_d
    iget-object v7, v4, LX/1lI;->A0M:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 237535
    :cond_e
    iget-object v6, v4, LX/1lI;->A0G:LX/053;

    iget-object v6, v6, LX/053;->A0h:LX/054;

    iget-boolean v6, v6, LX/054;->A02:Z

    const/4 v13, 0x3

    if-eqz v6, :cond_16

    .line 237536
    iget-object v6, v4, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v6}, LX/1Yg;->A9k()Z

    move-result v15

    .line 237537
    iget-object v12, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    if-eqz v15, :cond_14

    .line 237538
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int/2addr v11, v14

    :goto_4
    iget v10, v4, LX/1lI;->A03:I

    sget-object v6, LX/1lI;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    if-eqz v15, :cond_f

    .line 237539
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    :cond_f
    iget v7, v4, LX/1lI;->A02:I

    sget-object v6, LX/1lI;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    .line 237540
    invoke-virtual {v12, v11, v10, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 237541
    iget v6, v4, LX/1lI;->A01:I

    if-eq v6, v9, :cond_12

    if-eq v6, v13, :cond_12

    if-eqz v16, :cond_11

    .line 237542
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 237543
    const v6, 0x7f0800c3

    invoke-static {v7, v6}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 237544
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 237545
    :goto_5
    iget-object v11, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/1lI;->getBubbleMarginStart()I

    move-result v7

    if-eqz v15, :cond_10

    .line 237546
    neg-int v7, v7

    .line 237547
    :cond_10
    invoke-direct {v4}, LX/1lI;->getBubbleSwipeOffset()I

    move-result v6

    add-int/2addr v7, v6

    .line 237548
    invoke-virtual {v11, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v10, :cond_9

    .line 237549
    invoke-virtual {v4}, LX/1lI;->getBubbleAlpha()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237550
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 237551
    iget-object v0, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez v15, :cond_15

    .line 237552
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 237553
    iget-object v0, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 237554
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237555
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 237556
    :cond_11
    iget-object v10, v4, LX/1lI;->A0Q:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_12
    if-eqz v16, :cond_13

    .line 237557
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 237558
    const v6, 0x7f0800c4

    .line 237559
    invoke-static {v7, v6}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 237560
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    goto :goto_5

    .line 237561
    :cond_13
    iget-object v10, v4, LX/1lI;->A0P:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 237562
    :cond_14
    const/4 v11, 0x0

    goto :goto_4

    .line 237563
    :cond_15
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 237564
    :cond_16
    iget-object v6, v4, LX/1lI;->A0V:LX/01Q;

    invoke-virtual {v6}, LX/01Q;->A0L()Z

    move-result v15

    xor-int/2addr v15, v0

    .line 237565
    iget-object v12, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    if-eqz v15, :cond_1c

    .line 237566
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int/2addr v11, v14

    :goto_6
    iget v10, v4, LX/1lI;->A03:I

    sget-object v6, LX/1lI;->A0b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    if-eqz v15, :cond_17

    .line 237567
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    :cond_17
    iget v7, v4, LX/1lI;->A02:I

    sget-object v6, LX/1lI;->A0b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    .line 237568
    invoke-virtual {v12, v11, v10, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 237569
    iget v6, v4, LX/1lI;->A01:I

    if-eq v6, v9, :cond_1a

    if-eq v6, v13, :cond_1a

    if-eqz v16, :cond_19

    .line 237570
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 237571
    const v6, 0x7f0800ba

    invoke-static {v7, v6}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 237572
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 237573
    :goto_7
    iget-object v11, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/1lI;->getBubbleMarginStart()I

    move-result v7

    if-eqz v15, :cond_18

    .line 237574
    neg-int v7, v7

    .line 237575
    :cond_18
    invoke-direct {v4}, LX/1lI;->getBubbleSwipeOffset()I

    move-result v6

    add-int/2addr v7, v6

    .line 237576
    invoke-virtual {v11, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v10, :cond_9

    .line 237577
    invoke-virtual {v4}, LX/1lI;->getBubbleAlpha()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237578
    iget-object v2, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 237579
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    if-nez v15, :cond_1d

    .line 237580
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 237581
    :cond_19
    iget-object v10, v4, LX/1lI;->A0O:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_1a
    if-eqz v16, :cond_1b

    .line 237582
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 237583
    const v6, 0x7f0800bb

    .line 237584
    invoke-static {v7, v6}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 237585
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    goto :goto_7

    .line 237586
    :cond_1b
    iget-object v10, v4, LX/1lI;->A0N:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    .line 237587
    :cond_1c
    const/4 v11, 0x0

    goto :goto_6

    .line 237588
    :cond_1d
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 237589
    iget-object v0, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 237590
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237591
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 237592
    :cond_1e
    iget-object v7, v4, LX/1lI;->A08:Landroid/graphics/Rect;

    iget v6, v4, LX/1lI;->A03:I

    sget-object v0, LX/1lI;->A0c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    .line 237593
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget v1, v4, LX/1lI;->A02:I

    sget-object v0, LX/1lI;->A0c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 237594
    invoke-virtual {v7, v2, v6, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 237595
    :cond_1f
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 237596
    invoke-virtual {p0}, LX/1lI;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 237598
    invoke-virtual {p0, p1}, LX/1lI;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 237599
    :cond_0
    invoke-virtual {p0, p1}, LX/1lI;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 237600
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 237601
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 237602
    iget-object v0, p0, LX/1lI;->A0B:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 237603
    iget-object v0, p0, LX/1lI;->A0B:Landroid/view/View;

    .line 237604
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237605
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    .line 237606
    iget-object v0, p0, LX/1lI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 237607
    iget-object v0, p0, LX/1lI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 237608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    shr-int/lit8 v3, v0, 0x1

    .line 237609
    iget-object v1, p0, LX/1lI;->A0B:Landroid/view/View;

    add-int/2addr v6, v3

    add-int v0, v2, v4

    invoke-virtual {v1, v3, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 237610
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 237611
    :cond_0
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 237612
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237613
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    .line 237614
    iget-object v4, p0, LX/1lI;->A0G:LX/053;

    .line 237615
    iget v1, v4, LX/053;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 237616
    iget-byte v0, v4, LX/053;->A0g:B

    if-eq v0, v5, :cond_1

    .line 237617
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    .line 237618
    :goto_0
    iget-object v4, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 237619
    invoke-virtual {p0}, LX/1lI;->A0B()I

    move-result v0

    iput v0, p0, LX/1lI;->A03:I

    .line 237620
    invoke-virtual {p0}, LX/1lI;->A0A()I

    move-result v0

    iput v0, p0, LX/1lI;->A02:I

    return-void

    .line 237621
    :cond_1
    invoke-virtual {p0}, LX/1lI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237622
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237623
    :cond_2
    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->A9M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1lI;->A0G:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_3

    .line 237624
    iget-object v0, p0, LX/1lI;->A0V:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237625
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237626
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    .line 237627
    :cond_3
    iget-object v0, p0, LX/1lI;->A0G:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    iget-object v0, p0, LX/1lI;->A0V:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-ne v1, v0, :cond_4

    .line 237628
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 237629
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 237630
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    .line 237631
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 237632
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 237633
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 237634
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 237635
    :goto_2
    sub-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 18

    move/from16 v13, p1

    move/from16 v12, p2

    .line 237636
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 237637
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 237638
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 237639
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 237640
    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v0

    .line 237641
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 237642
    iget-object v0, v14, LX/1lI;->A0B:Landroid/view/View;

    const/4 v8, 0x0

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    .line 237643
    iget-object v0, v14, LX/1lI;->A0B:Landroid/view/View;

    .line 237644
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237645
    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gez v15, :cond_0

    .line 237646
    move v15, v12

    if-eqz v10, :cond_0

    sub-int v0, v9, v3

    .line 237647
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 237648
    :cond_0
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v4, :cond_3

    .line 237649
    if-eqz v17, :cond_d

    .line 237650
    iget-object v0, v14, LX/1lI;->A0R:LX/1Yg;

    .line 237651
    invoke-interface {v0}, LX/1Yg;->A9M()Z

    move-result v1

    move/from16 v0, v16

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int v2, v11, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    const/4 v1, -0x1

    const/high16 v0, -0x80000000

    if-ne v4, v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    .line 237652
    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 237653
    :cond_3
    :goto_0
    iget-object v0, v14, LX/1lI;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4, v15}, Landroid/view/View;->measure(II)V

    .line 237654
    iget-object v0, v14, LX/1lI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 237655
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 237656
    :cond_4
    iget-object v0, v14, LX/1lI;->A0C:Landroid/view/View;

    .line 237657
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237658
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v0, :cond_c

    .line 237659
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 237660
    :cond_5
    :goto_1
    if-eqz v17, :cond_b

    sub-int v1, v11, v16

    .line 237661
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    .line 237662
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_6

    if-ge v0, v1, :cond_6

    .line 237663
    move v1, v0

    .line 237664
    :cond_6
    iget-boolean v0, v14, LX/1lI;->A0J:Z

    if-nez v0, :cond_7

    invoke-virtual {v14}, LX/1lI;->getMainChildMaxWidth()I

    move-result v8

    :cond_7
    if-eqz v8, :cond_8

    if-le v1, v8, :cond_8

    move v1, v8

    .line 237665
    :cond_8
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    .line 237666
    :cond_9
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 237667
    :cond_a
    :goto_2
    iget-object v0, v14, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0, v13, v12}, Landroid/view/View;->measure(II)V

    .line 237668
    iget-object v0, v14, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 237669
    invoke-virtual {v14, v11, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 237670
    :cond_b
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_a

    .line 237671
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_2

    .line 237672
    :cond_c
    if-eqz v10, :cond_5

    sub-int/2addr v9, v3

    .line 237673
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_1

    .line 237674
    :cond_d
    move v4, v13

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 237675
    invoke-virtual {p0}, LX/1lI;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 237677
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 237678
    :cond_1
    invoke-virtual {p0, p1}, LX/1lI;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 237679
    :cond_2
    iget v0, p0, LX/1lI;->A05:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x2

    .line 237680
    iput v0, p0, LX/1lI;->A05:I

    .line 237681
    invoke-direct {p0}, LX/1lI;->getBubbleSwipeOffset()I

    move-result v1

    .line 237682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 237683
    if-le v1, v0, :cond_3

    .line 237684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237685
    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 237686
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/Conversation;->A18(LX/053;Z)V

    .line 237687
    :cond_3
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 237688
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 237689
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 237690
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 237691
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1lE;

    invoke-direct {v0, p0}, LX/1lE;-><init>(LX/1lI;)V

    .line 237692
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 237693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 237694
    :goto_0
    if-eqz v4, :cond_0

    return v3

    .line 237695
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 237696
    :cond_5
    invoke-virtual {p0, p1}, LX/1lI;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public setChildPressed(Z)V
    .locals 1

    .line 237697
    iget-boolean v0, p0, LX/1lI;->A0H:Z

    if-eq v0, p1, :cond_0

    .line 237698
    iput-boolean p1, p0, LX/1lI;->A0H:Z

    .line 237699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDrawCenteredBubble(Z)V
    .locals 0

    .line 237700
    iput-boolean p1, p0, LX/1lI;->A0I:Z

    return-void
.end method

.method public setFMessage(LX/053;)V
    .locals 0

    .line 237701
    iput-object p1, p0, LX/1lI;->A0G:LX/053;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
