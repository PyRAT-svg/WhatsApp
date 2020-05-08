.class public final synthetic LX/1xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xF;->A00:Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, LX/1xF;->A00:Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A02:LX/0Gf;

    iget-object v2, v1, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A00:LX/1xX;

    iget-object v1, v3, LX/0Gf;->A0A:LX/01M;

    new-instance v0, LX/1x0;

    invoke-direct {v0, v3, v2}, LX/1x0;-><init>(LX/0Gf;LX/1xX;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
