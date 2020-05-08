.class public LX/2GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 275095
    iput-object p1, p0, LX/2GK;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIm(LX/01W;)V
    .locals 2

    .line 275096
    iget-object v1, p0, LX/2GK;->A00:Lcom/whatsapp/Conversation;

    .line 275097
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A11:LX/01W;

    .line 275098
    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A0A(Lcom/whatsapp/Conversation;LX/01W;)V

    return-void
.end method

.method public AJ7(LX/01W;)V
    .locals 1

    .line 275099
    iget-object v0, p0, LX/2GK;->A00:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->A0A(Lcom/whatsapp/Conversation;LX/01W;)V

    return-void
.end method
