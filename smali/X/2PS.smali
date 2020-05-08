.class public final synthetic LX/2PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/deeplink/DeepLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/DeepLinkActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PS;->A01:Lcom/whatsapp/deeplink/DeepLinkActivity;

    iput p2, p0, LX/2PS;->A00:I

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/2PS;->A01:Lcom/whatsapp/deeplink/DeepLinkActivity;

    iget v2, p0, LX/2PS;->A00:I

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, LX/05K;->AKr()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/05K;->AMm(I)V

    return-void
.end method
