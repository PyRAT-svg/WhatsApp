.class public final synthetic LX/1Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;

.field private final synthetic A01:LX/0PZ;

.field private final synthetic A02:LX/053;

.field private final synthetic A03:LX/05C;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;LX/0PZ;LX/05C;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mp;->A00:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/1Mp;->A01:LX/0PZ;

    iput-object p3, p0, LX/1Mp;->A03:LX/05C;

    iput-object p4, p0, LX/1Mp;->A02:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Mp;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, p0, LX/1Mp;->A01:LX/0PZ;

    iget-object v3, p0, LX/1Mp;->A03:LX/05C;

    iget-object v1, p0, LX/1Mp;->A02:LX/053;

    invoke-static {}, LX/0PZ;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/Conversation;->A1K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/Conversation;->A1f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0PZ;->A07()V

    :cond_0
    invoke-virtual {v2}, LX/0PZ;->A09()V

    iput-object v3, v4, Lcom/whatsapp/Conversation;->A13:LX/053;

    iget-boolean v0, v4, Lcom/whatsapp/Conversation;->A1O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/whatsapp/Conversation;->A16(LX/053;)V

    :cond_1
    const/4 v2, -0x1

    iget-object v1, v4, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1Mb;

    invoke-direct {v0, v4, v3, v2}, LX/1Mb;-><init>(Lcom/whatsapp/Conversation;LX/053;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
