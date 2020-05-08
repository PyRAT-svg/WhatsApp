.class public LX/2O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2gL;


# direct methods
.method public constructor <init>(LX/2gL;)V
    .locals 0

    .line 285301
    iput-object p1, p0, LX/2O6;->A00:LX/2gL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 4

    .line 285302
    iget-object v0, p0, LX/2O6;->A00:LX/2gL;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dI;->A04(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/2O6;->A00:LX/2gL;

    iget-boolean v2, v0, LX/1lI;->A0J:Z

    const/16 v1, 0x64

    const/16 v0, 0x48

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    :cond_0
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public AE9()V
    .locals 1

    .line 285303
    iget-object v0, p0, LX/2O6;->A00:LX/2gL;

    invoke-virtual {v0}, LX/2dI;->A0m()Z

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 285304
    instance-of v0, p3, LX/057;

    if-eqz v0, :cond_2

    .line 285305
    check-cast p3, LX/057;

    .line 285306
    iget-object v0, p3, LX/057;->A02:LX/02H;

    .line 285307
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 285308
    iget v4, v0, LX/02H;->A07:I

    if-eqz v4, :cond_0

    iget v3, v0, LX/02H;->A05:I

    if-eqz v3, :cond_0

    .line 285309
    iget-object v0, p0, LX/2O6;->A00:LX/2gL;

    instance-of v2, v0, LX/2hi;

    .line 285310
    iget-object v1, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 285311
    iput v4, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 285312
    iput v3, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    .line 285313
    iget-boolean v0, v0, LX/1lI;->A0J:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285314
    :cond_0
    iget-object v0, p0, LX/2O6;->A00:LX/2gL;

    iget-object v0, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285315
    return-void

    .line 285316
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 285317
    :cond_2
    iget-object v0, p0, LX/2O6;->A00:LX/2gL;

    iget-object v1, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f080397

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    .line 285318
    iget-object v1, p0, LX/2O6;->A00:LX/2gL;

    const/4 v0, 0x0

    .line 285319
    iput-boolean v0, v1, LX/2gL;->A00:Z

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 2

    .line 285320
    iget-object v1, p0, LX/2O6;->A00:LX/2gL;

    const/4 v0, 0x0

    .line 285321
    iput-boolean v0, v1, LX/2gL;->A00:Z

    .line 285322
    iget-object v1, v1, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
