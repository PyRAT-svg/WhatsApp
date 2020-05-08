.class public final synthetic LX/2Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field private final synthetic A00:LX/2gI;


# direct methods
.method public synthetic constructor <init>(LX/2gI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nj;->A00:LX/2gI;

    return-void
.end method


# virtual methods
.method public final AK7([B)V
    .locals 1

    iget-object v0, p0, LX/2Nj;->A00:LX/2gI;

    .line 284314
    iget-object v0, v0, LX/2gI;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    .line 284315
    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    .line 284316
    iput-object p1, v0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    .line 284317
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 284318
    :cond_0
    return-void
.end method
