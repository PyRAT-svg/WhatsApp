.class public final synthetic LX/2DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zy;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DW;->A00:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final AAR(LX/01W;)V
    .locals 2

    iget-object v1, p0, LX/2DW;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/GroupChatInfo;->A0j()V

    :cond_0
    return-void
.end method
