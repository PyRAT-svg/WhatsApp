.class public final synthetic LX/1Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2lF;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/2lF;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qu;->A00:LX/2lF;

    iput-object p2, p0, LX/1Qu;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1Qu;->A00:LX/2lF;

    iget-object v2, p0, LX/1Qu;->A01:LX/052;

    iget-object v1, v3, LX/2lF;->A0O:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/2lF;->A0y(LX/052;)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/2lF;->A0x(LX/052;)V

    return-void
.end method
