.class public final synthetic LX/2DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ay;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;

.field private final synthetic A01:LX/0PZ;

.field private final synthetic A02:LX/05C;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;LX/05C;LX/0PZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DD;->A00:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/2DD;->A02:LX/05C;

    iput-object p3, p0, LX/2DD;->A01:LX/0PZ;

    return-void
.end method


# virtual methods
.method public final AGe(I)V
    .locals 4

    iget-object v3, p0, LX/2DD;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, p0, LX/2DD;->A02:LX/05C;

    iget-object v1, p0, LX/2DD;->A01:LX/0PZ;

    iget-boolean v0, v3, Lcom/whatsapp/Conversation;->A1K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0PZ;->A0N:Z

    invoke-virtual {v3, v2, p1, v0}, Lcom/whatsapp/Conversation;->A33(LX/05C;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PZ;->A0M:Z

    :cond_0
    return-void
.end method
