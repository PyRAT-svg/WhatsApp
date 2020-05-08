.class public final synthetic LX/3V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field private final synthetic A00:LX/3VF;


# direct methods
.method public synthetic constructor <init>(LX/3VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V2;->A00:LX/3VF;

    return-void
.end method


# virtual methods
.method public final AK7([B)V
    .locals 1

    iget-object v0, p0, LX/3V2;->A00:LX/3VF;

    iget-object v0, v0, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    iput-object p1, v0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
