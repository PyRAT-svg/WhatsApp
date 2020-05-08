.class public Lcom/whatsapp/ArchivedConversationsFragment;
.super Lcom/whatsapp/ConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/0Bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173418
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    .line 173419
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->A00:LX/0Bw;

    return-void
.end method


# virtual methods
.method public A0x()V
    .locals 1

    .line 173420
    invoke-super {p0}, Lcom/whatsapp/ConversationsFragment;->A0x()V

    .line 173421
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->A00:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A01()I

    move-result v0

    if-nez v0, :cond_0

    .line 173422
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
