.class public LX/2Fx;
.super LX/1dA;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 1

    .line 274792
    iput-object p1, p0, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, LX/1dA;-><init>()V

    const/4 v0, 0x0

    .line 274793
    iput-boolean v0, p0, LX/2Fx;->A00:Z

    return-void
.end method
