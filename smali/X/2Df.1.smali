.class public final synthetic LX/2Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZJ;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Df;->A00:Lcom/whatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final AKf(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2Df;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v1, v2, Lcom/whatsapp/ListChatInfo;->A0H:LX/04z;

    iget-object v0, v2, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    iput-object p1, v1, LX/052;->A0E:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0H(LX/052;)V

    iget-object v1, v2, Lcom/whatsapp/ListChatInfo;->A0M:LX/0Et;

    invoke-virtual {v2}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0Et;->A01(LX/01W;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/ListChatInfo;->A0l()V

    iget-object v1, v2, Lcom/whatsapp/ListChatInfo;->A0D:LX/07o;

    invoke-virtual {v2}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07o;->A05(LX/01W;)V

    iget-object v1, v2, Lcom/whatsapp/ListChatInfo;->A0R:LX/07b;

    iget-object v0, v2, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    invoke-virtual {v1, v0}, LX/07b;->A05(LX/052;)V

    :cond_0
    return-void
.end method
