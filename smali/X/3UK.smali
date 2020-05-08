.class public final synthetic LX/3UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UK;->A00:Lcom/whatsapp/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/3UK;->A00:Lcom/whatsapp/search/SearchFragment;

    check-cast p1, LX/053;

    invoke-virtual {v7}, LX/08R;->A09()LX/05M;

    move-result-object v4

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    iget-wide v2, p1, LX/053;->A0j:J

    iget-object v0, v7, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {v0}, LX/3Ux;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-string v0, "start_t"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
