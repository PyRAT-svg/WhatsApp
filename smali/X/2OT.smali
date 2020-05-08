.class public LX/2OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2gR;


# direct methods
.method public constructor <init>(LX/2gR;)V
    .locals 0

    .line 285387
    iput-object p1, p0, LX/2OT;->A00:LX/2gR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 4

    .line 285388
    iget-object v0, p0, LX/2OT;->A00:LX/2gR;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dI;->A04(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/2OT;->A00:LX/2gR;

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

    .line 285389
    iget-object v0, p0, LX/2OT;->A00:LX/2gR;

    invoke-virtual {v0}, LX/2dI;->A0m()Z

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 285390
    instance-of v0, p3, LX/057;

    if-eqz v0, :cond_1

    .line 285391
    check-cast p3, LX/057;

    .line 285392
    iget-object v0, p3, LX/057;->A02:LX/02H;

    .line 285393
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 285394
    iget v3, v0, LX/02H;->A07:I

    if-eqz v3, :cond_0

    iget v2, v0, LX/02H;->A05:I

    if-eqz v2, :cond_0

    .line 285395
    iget-object v0, p0, LX/2OT;->A00:LX/2gR;

    .line 285396
    iget-object v1, v0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 285397
    iput v3, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 285398
    iput v2, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    .line 285399
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285400
    :cond_0
    iget-object v0, p0, LX/2OT;->A00:LX/2gR;

    .line 285401
    iget-object v0, v0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 285402
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285403
    return-void

    :cond_1
    iget-object v0, p0, LX/2OT;->A00:LX/2gR;

    .line 285404
    iget-object v1, v0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 285405
    const v0, 0x7f080397

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 2

    .line 285406
    iget-object v0, p0, LX/2OT;->A00:LX/2gR;

    .line 285407
    iget-object v1, v0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, -0x777778

    .line 285408
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
