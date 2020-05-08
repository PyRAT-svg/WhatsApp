.class public final synthetic LX/1xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xH;->A00:Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, LX/1xH;->A00:Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;

    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v5, v1, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/0Gf;

    iget-object v4, v1, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1xX;

    iget-object v0, v1, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    iget-object v1, v5, LX/0Gf;->A0A:LX/01M;

    new-instance v0, LX/1x2;

    invoke-direct {v0, v5, v4, v2, v3}, LX/1x2;-><init>(LX/0Gf;LX/1xX;J)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/0Gf;

    iget-object v2, v1, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1xX;

    iget-object v1, v3, LX/0Gf;->A0A:LX/01M;

    new-instance v0, LX/1x4;

    invoke-direct {v0, v3, v2}, LX/1x4;-><init>(LX/0Gf;LX/1xX;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
