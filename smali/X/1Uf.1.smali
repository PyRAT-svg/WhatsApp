.class public final synthetic LX/1Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ShareInviteLinkActivity;

.field private final synthetic A01:LX/1rr;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;LX/1rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Uf;->A00:Lcom/whatsapp/ShareInviteLinkActivity;

    iput-object p2, p0, LX/1Uf;->A01:LX/1rr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Uf;->A00:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v2, p0, LX/1Uf;->A01:LX/1rr;

    iget-object v1, v3, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1rr;->A00:LX/01X;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1rr;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A0X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
