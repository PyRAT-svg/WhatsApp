.class public final synthetic LX/3V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field private final synthetic A00:LX/3VF;


# direct methods
.method public synthetic constructor <init>(LX/3VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V0;->A00:LX/3VF;

    return-void
.end method


# virtual methods
.method public final AIo(I)V
    .locals 5

    iget-object v4, p0, LX/3V0;->A00:LX/3VF;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00()V

    iget-object v3, v4, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    iget-object v1, v4, LX/33h;->A00:LX/05C;

    iget-object v2, v4, LX/3VF;->A02:LX/01Q;

    iget v0, v1, LX/057;->A00:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v0, v1, LX/057;->A01:J

    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00()V

    iget-object v3, v4, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    iget-object v2, v4, LX/3VF;->A02:LX/01Q;

    iget-object v0, v4, LX/33h;->A00:LX/05C;

    iget-wide v0, v0, LX/057;->A01:J

    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/3VF;->A02()V

    return-void
.end method
