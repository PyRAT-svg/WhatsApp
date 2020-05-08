.class public LX/1YM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/os/Looper;)V
    .locals 0

    .line 223825
    iput-object p1, p0, LX/1YM;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 223826
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 223827
    iget-object v0, p0, LX/1YM;->A00:Lcom/whatsapp/Conversation;

    .line 223828
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0o()V

    .line 223829
    :cond_0
    iget-object v0, p0, LX/1YM;->A00:Lcom/whatsapp/Conversation;

    .line 223830
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 223831
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void
.end method
