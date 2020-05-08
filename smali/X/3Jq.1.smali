.class public final synthetic LX/3Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AF;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/0Mk;

.field private final synthetic A02:LX/3YR;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Mk;LX/3YR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jq;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3Jq;->A01:LX/0Mk;

    iput-object p3, p0, LX/3Jq;->A02:LX/3YR;

    return-void
.end method


# virtual methods
.method public final ADo(Ljava/lang/String;Z)V
    .locals 5

    iget-object v3, p0, LX/3Jq;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/3Jq;->A01:LX/0Mk;

    iget-object v2, p0, LX/3Jq;->A02:LX/3YR;

    if-nez p1, :cond_0

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120d43

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, v4, LX/057;->A02:LX/02H;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02H;->A0X:Z

    invoke-virtual {v2}, LX/3AI;->A0A()V

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/04j;

    invoke-virtual {v3}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object p1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f12033e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f1203b3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2pr;

    invoke-direct {v0, v3}, LX/2pr;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
