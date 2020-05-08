.class public final synthetic LX/33K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/052;

.field private final synthetic A01:LX/3Ux;


# direct methods
.method public synthetic constructor <init>(LX/3Ux;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33K;->A01:LX/3Ux;

    iput-object p2, p0, LX/33K;->A00:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/33K;->A01:LX/3Ux;

    iget-object v1, p0, LX/33K;->A00:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/3Ux;->A08(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
