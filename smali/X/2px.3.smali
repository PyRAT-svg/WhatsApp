.class public final synthetic LX/2px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2px;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2px;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/2px;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/2px;->A01:LX/057;

    iget-byte v0, v4, LX/053;->A0g:B

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/0Fi;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v2, v3}, LX/0Fi;->A06(II)V

    return-void
.end method
