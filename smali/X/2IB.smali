.class public LX/2IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .line 277043
    iput-object p1, p0, LX/2IB;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFx()V
    .locals 2

    .line 277044
    iget-object v1, p0, LX/2IB;->A00:Lcom/whatsapp/ListChatInfo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGk(Z)V
    .locals 4

    const-string v0, "list_chat_info/onclick_leaveGroup"

    .line 277045
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277046
    iget-object v3, p0, LX/2IB;->A00:Lcom/whatsapp/ListChatInfo;

    new-instance v2, LX/0eg;

    .line 277047
    invoke-virtual {v3}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v1

    iget-object v0, p0, LX/2IB;->A00:Lcom/whatsapp/ListChatInfo;

    .line 277048
    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0G:LX/04h;

    .line 277049
    invoke-direct {v2, v3, v1, v0, p1}, LX/0eg;-><init>(LX/05K;LX/01W;LX/04h;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 277050
    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
