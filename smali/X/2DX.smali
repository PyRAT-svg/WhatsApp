.class public final synthetic LX/2DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1c0;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DX;->A00:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final ACE()Z
    .locals 2

    iget-object v0, p0, LX/2DX;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0v:LX/0Ek;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0Ek;->A03(LX/01W;)V

    const/4 v0, 0x0

    return v0
.end method
