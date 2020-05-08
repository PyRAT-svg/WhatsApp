.class public Lcom/whatsapp/ExternalMediaManager;
.super LX/080;
.source ""


# instance fields
.field public final A00:LX/0LL;

.field public final A01:LX/00C;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138494
    invoke-direct {p0}, LX/080;-><init>()V

    .line 138495
    invoke-static {}, LX/00V;->A00()LX/00W;

    .line 138496
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A01:LX/00C;

    .line 138497
    invoke-static {}, LX/0LL;->A00()LX/0LL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A00:LX/0LL;

    .line 138498
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A02:LX/07t;

    return-void
.end method
