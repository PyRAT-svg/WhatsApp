.class public LX/2GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;

.field public final synthetic A01:LX/052;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/052;)V
    .locals 0

    .line 275351
    iput-object p1, p0, LX/2GT;->A00:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, LX/2GT;->A01:LX/052;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAZ()V
    .locals 4

    .line 275352
    iget-object v3, p0, LX/2GT;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, p0, LX/2GT;->A01:LX/052;

    const-class v0, LX/01W;

    .line 275353
    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    .line 275354
    const/4 v0, 0x0

    .line 275355
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A16(LX/052;LX/01W;Z)V

    .line 275356
    return-void
.end method

.method public ACr()V
    .locals 4

    .line 275357
    iget-object v3, p0, LX/2GT;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, p0, LX/2GT;->A01:LX/052;

    const-class v0, LX/01W;

    .line 275358
    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    .line 275359
    const/4 v0, 0x1

    .line 275360
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A16(LX/052;LX/01W;Z)V

    .line 275361
    return-void
.end method
