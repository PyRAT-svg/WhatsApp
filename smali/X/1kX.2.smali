.class public final synthetic LX/1kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/1lP;

.field private final synthetic A02:LX/0QP;


# direct methods
.method public synthetic constructor <init>(LX/1lP;LX/0QP;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kX;->A01:LX/1lP;

    iput-object p2, p0, LX/1kX;->A02:LX/0QP;

    iput-object p3, p0, LX/1kX;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1kX;->A01:LX/1lP;

    iget-object v0, p0, LX/1kX;->A02:LX/0QP;

    iget-object v2, p0, LX/1kX;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/1lP;->A03:LX/02H;

    iget-object v0, v0, LX/057;->A02:LX/02H;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/1lP;->A04:LX/2gK;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1lP;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1lP;->A04:LX/2gK;

    iget-object v0, v0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/1lP;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v5, LX/1lP;->A04:LX/2gK;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v5, LX/1lP;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v0, 0x1

    aput-object v4, v3, v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, v5, LX/1lP;->A04:LX/2gK;

    iget-object v0, v0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v4, v5, LX/1lP;->A02:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/1lP;->A04:LX/2gK;

    iget-object v0, v0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v4}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
