.class public Lcom/whatsapp/RevokeNuxDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/00E;

.field public final A02:LX/01Q;

.field public final A03:LX/04t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325147
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325148
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A00:LX/04r;

    .line 325149
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A03:LX/04t;

    .line 325150
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A02:LX/01Q;

    .line 325151
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A01:LX/00E;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 325152
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A00:LX/04r;

    iget-object v2, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A03:LX/04t;

    iget-object v3, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A02:LX/01Q;

    iget-object v4, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A01:LX/00E;

    new-instance v5, LX/2E6;

    invoke-direct {v5, p0}, LX/2E6;-><init>(Lcom/whatsapp/RevokeNuxDialogFragment;)V

    .line 325153
    invoke-static/range {v0 .. v5}, LX/04J;->A0D(Landroid/content/Context;LX/04r;LX/04t;LX/01Q;LX/00E;LX/04u;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
