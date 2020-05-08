.class public LX/2Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2gU;


# direct methods
.method public constructor <init>(LX/2gU;)V
    .locals 0

    .line 285478
    iput-object p1, p0, LX/2Og;->A00:LX/2gU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 285479
    iget-object v0, p0, LX/2Og;->A00:LX/2gU;

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

    .line 285480
    iget-object v0, p0, LX/2Og;->A00:LX/2gU;

    invoke-virtual {v0}, LX/2dI;->A0m()Z

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 285481
    iget-object v2, p0, LX/2Og;->A00:LX/2gU;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1}, LX/2gU;->setThumbnail(LX/2gU;Landroid/graphics/drawable/Drawable;)V

    .line 285482
    iget-object v0, p0, LX/2Og;->A00:LX/2gU;

    .line 285483
    iget-object v2, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 285484
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    .line 285485
    return-void

    .line 285486
    :cond_0
    iget-object v3, p0, LX/2Og;->A00:LX/2gU;

    .line 285487
    iput-boolean v4, v3, LX/2gU;->A01:Z

    .line 285488
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 285489
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600fe

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 285490
    invoke-static {v3, v2}, LX/2gU;->setThumbnail(LX/2gU;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 3

    .line 285491
    iget-object v2, p0, LX/2Og;->A00:LX/2gU;

    const/4 v0, 0x0

    .line 285492
    iput-boolean v0, v2, LX/2gU;->A01:Z

    .line 285493
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v1}, LX/2gU;->setThumbnail(LX/2gU;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
