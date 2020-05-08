.class public LX/0eq;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Mr;

.field public final A01:LX/0JS;

.field public final A02:Lcom/whatsapp/stickers/WebpUtils;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Mr;Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V
    .locals 1

    .line 155206
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155207
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v0

    iput-object v0, p0, LX/0eq;->A02:Lcom/whatsapp/stickers/WebpUtils;

    .line 155208
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, LX/0eq;->A01:LX/0JS;

    .line 155209
    iput-object p1, p0, LX/0eq;->A00:LX/0Mr;

    .line 155210
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eq;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
