.class public final synthetic LX/1Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nf;->A00:Lcom/whatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Nf;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A1B:LX/0CA;

    invoke-virtual {v0}, LX/0CA;->A06()V

    const-string v0, "prewarming search contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/ConversationsFragment;->A1F:LX/0n0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0n0;->A0C:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A1E:LX/07f;

    invoke-virtual {v0, v1}, LX/07f;->A0Q(LX/0n0;)V

    return-void
.end method
