.class public final synthetic LX/3Ua;
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

    iput-object p1, p0, LX/3Ua;->A00:Lcom/whatsapp/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3Ua;->A00:Lcom/whatsapp/search/SearchFragment;

    check-cast p1, LX/01W;

    invoke-virtual {v4}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
