.class public final synthetic LX/2DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3DV;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DF;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final AIY(II)V
    .locals 2

    iget-object v0, p0, LX/2DF;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0l:LX/1dq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1dq;->A0L(Z)V

    :cond_0
    return-void
.end method
