.class public LX/2dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/data/ConversationDeleteService;

.field public final synthetic A01:LX/1oZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/ConversationDeleteService;LX/1oZ;)V
    .locals 0

    .line 309513
    iput-object p1, p0, LX/2dS;->A00:Lcom/whatsapp/data/ConversationDeleteService;

    iput-object p2, p0, LX/2dS;->A01:LX/1oZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEJ()V
    .locals 0

    .line 309514
    return-void
.end method

.method public AGx(II)V
    .locals 2

    .line 309515
    iget-object v1, p0, LX/2dS;->A00:Lcom/whatsapp/data/ConversationDeleteService;

    iget-object v0, p0, LX/2dS;->A01:LX/1oZ;

    iget-object v0, v0, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/data/ConversationDeleteService;->A01(LX/01W;I)V

    return-void
.end method

.method public AIh()V
    .locals 0

    .line 309516
    return-void
.end method

.method public AMb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
