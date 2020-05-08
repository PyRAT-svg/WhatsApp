.class public final synthetic LX/1gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1gR;

.field private final synthetic A01:LX/1gV;


# direct methods
.method public synthetic constructor <init>(LX/1gV;LX/1gR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gI;->A01:LX/1gV;

    iput-object p2, p0, LX/1gI;->A00:LX/1gR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1gI;->A01:LX/1gV;

    iget-object v0, p0, LX/1gI;->A00:LX/1gR;

    iget-object v4, v0, LX/1gR;->A00:LX/04P;

    check-cast v4, LX/04S;

    check-cast v5, LX/2MI;

    iget-object v3, v5, LX/2MI;->A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    iget v2, v3, LX/08R;->A05:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LX/2Bv;

    invoke-direct {v1}, LX/2Bv;-><init>()V

    new-instance v0, LX/2Bu;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, LX/2Bu;-><init>(LX/04S;LX/1Jb;Z)V

    iput-object v0, v3, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A03:LX/06B;

    iget-object v1, v3, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, v5, LX/2MI;->A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v5, LX/2MI;->A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A0z()V

    :cond_1
    return-void
.end method
