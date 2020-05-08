.class public final synthetic LX/3V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field private final synthetic A00:LX/3VF;


# direct methods
.method public synthetic constructor <init>(LX/3VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V3;->A00:LX/3VF;

    return-void
.end method


# virtual methods
.method public final AGg(ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/3V3;->A00:LX/3VF;

    iget-object v0, v1, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
