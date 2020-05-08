.class public final synthetic LX/2Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xj;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dp;->A00:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final AHg(LX/1Xk;)V
    .locals 4

    iget-object v2, p0, LX/2Dp;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v3, p1, LX/1Xk;->A00:LX/1ZG;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1ZG;->A00:LX/054;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/MessageReplyActivity;->A09:LX/1dq;

    iget-object v1, v3, LX/1ZG;->A01:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1dq;->A0J(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method
