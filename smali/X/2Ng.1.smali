.class public final synthetic LX/2Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dF;


# instance fields
.field private final synthetic A00:LX/2dL;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/2dL;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ng;->A00:LX/2dL;

    iput-object p2, p0, LX/2Ng;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final ANX()V
    .locals 4

    iget-object v1, p0, LX/2Ng;->A00:LX/2dL;

    iget-object v0, p0, LX/2Ng;->A01:LX/053;

    iget-object v3, v1, LX/2dL;->A0A:LX/07g;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/07g;->A07(Landroid/app/Activity;LX/1XC;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
