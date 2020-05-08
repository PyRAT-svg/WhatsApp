.class public LX/2O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2gK;


# direct methods
.method public constructor <init>(LX/2gK;)V
    .locals 0

    .line 285273
    iput-object p1, p0, LX/2O3;->A00:LX/2gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 285274
    iget-object v0, p0, LX/2O3;->A00:LX/2gK;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dI;->A04(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public AE9()V
    .locals 1

    .line 285275
    iget-object v0, p0, LX/2O3;->A00:LX/2gK;

    invoke-virtual {v0}, LX/2dI;->A0m()Z

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 4

    iget-object v0, p0, LX/2O3;->A00:LX/2gK;

    if-eqz p2, :cond_1

    .line 285276
    iget-object v2, v0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 285277
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285278
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 285279
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 285280
    iget-object v1, p0, LX/2O3;->A00:LX/2gK;

    .line 285281
    iget v0, v1, LX/2gK;->A00:I

    if-gtz v0, :cond_0

    .line 285282
    iput v2, v1, LX/2gK;->A00:I

    .line 285283
    iput v3, v1, LX/2gK;->A01:I

    .line 285284
    :cond_0
    iget-object v1, v1, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v0, 0x0

    .line 285285
    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    .line 285286
    return-void

    .line 285287
    :cond_1
    iget-object v3, v0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 285288
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 285289
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600fe

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 285290
    invoke-virtual {v3, v2}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 3

    .line 285291
    iget-object v0, p0, LX/2O3;->A00:LX/2gK;

    .line 285292
    iget-object v2, v0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 285293
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
