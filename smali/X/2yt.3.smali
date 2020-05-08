.class public final synthetic LX/2yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3R5;

.field private final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(LX/3R5;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yt;->A00:LX/3R5;

    iput-object p2, p0, LX/2yt;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/2yt;->A00:LX/3R5;

    iget-object v4, p0, LX/2yt;->A01:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, v3, LX/3R5;->A00:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3R5;->A02:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3R5;->A02:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/3R5;->A02:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iput-object v2, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A11()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v3, LX/3R5;->A02:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0H:LX/2Ql;

    iget-boolean v0, v0, LX/1xw;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0H:LX/2Ql;

    invoke-virtual {v0, v2}, LX/1xw;->A00(Ljava/lang/String;)LX/1xu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1xu;->A00(LX/1xt;)V

    iput-object v2, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    return-void
.end method
