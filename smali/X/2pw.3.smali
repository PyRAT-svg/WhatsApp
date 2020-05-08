.class public final synthetic LX/2pw;
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

    iput-object p1, p0, LX/2pw;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2pw;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2pw;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, p0, LX/2pw;->A01:LX/057;

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E(LX/057;IZ)V

    :cond_0
    return-void
.end method
