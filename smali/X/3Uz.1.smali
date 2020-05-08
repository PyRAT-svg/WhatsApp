.class public final synthetic LX/3Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field private final synthetic A00:LX/3VF;


# direct methods
.method public synthetic constructor <init>(LX/3VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uz;->A00:LX/3VF;

    return-void
.end method


# virtual methods
.method public final ADZ(I)V
    .locals 4

    iget-object v0, p0, LX/3Uz;->A00:LX/3VF;

    iget-object v3, v0, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    iget-object v2, v0, LX/3VF;->A02:LX/01Q;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void
.end method
