.class public LX/2GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;

.field public final synthetic A01:LX/01W;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/01W;)V
    .locals 0

    .line 275363
    iput-object p1, p0, LX/2GV;->A00:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, LX/2GV;->A01:LX/01W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A38()V
    .locals 3

    .line 275364
    iget-object v2, p0, LX/2GV;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, LX/2GV;->A01:LX/01W;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A03(Lcom/whatsapp/ConversationsFragment;LX/01W;Z)V

    return-void
.end method

.method public A8R(Z)V
    .locals 2

    .line 275365
    iget-object v1, p0, LX/2GV;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p0, LX/2GV;->A01:LX/01W;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->A03(Lcom/whatsapp/ConversationsFragment;LX/01W;Z)V

    return-void
.end method
