.class public final synthetic LX/2ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Qu;

.field private final synthetic A01:LX/0W0;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(LX/0W0;Lcom/whatsapp/payments/ui/widget/PaymentView;LX/0Qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ut;->A01:LX/0W0;

    iput-object p2, p0, LX/2ut;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object p3, p0, LX/2ut;->A00:LX/0Qu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2ut;->A01:LX/0W0;

    iget-object v6, p0, LX/2ut;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v5, p0, LX/2ut;->A00:LX/0Qu;

    iget-object v4, v7, LX/0W0;->A0G:LX/0Hz;

    iget-object v3, v7, LX/0W0;->A0K:LX/0C8;

    iget-object v2, v7, LX/0W0;->A0E:LX/0B2;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v3, v2, v1, v0}, LX/0W0;->A0V(LX/0C8;LX/0B2;Ljava/lang/String;Ljava/util/List;)LX/0NZ;

    move-result-object v2

    iget-object v1, v7, LX/0W0;->A02:LX/01W;

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {v4, v2, v0, v5}, LX/0Hz;->A05(LX/053;Lcom/whatsapp/jid/UserJid;LX/0Qu;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0
.end method
