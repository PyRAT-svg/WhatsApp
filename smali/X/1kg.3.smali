.class public final synthetic LX/1kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2dJ;

.field private final synthetic A01:LX/0g3;


# direct methods
.method public synthetic constructor <init>(LX/2dJ;LX/0g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kg;->A00:LX/2dJ;

    iput-object p2, p0, LX/1kg;->A01:LX/0g3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/1kg;->A00:LX/2dJ;

    iget-object v2, p0, LX/1kg;->A01:LX/0g3;

    invoke-virtual {v2}, LX/0g6;->A0z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call logs are empty, message.key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null call log"

    invoke-static {v4, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/20n;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/05M;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/20n;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/2Ns;->A0r:LX/04y;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05M;

    iget-object v7, v3, LX/2dJ;->A01:LX/00e;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, LX/0OQ;->A0S(LX/20n;LX/04y;LX/05M;LX/00e;ZI)V

    return-void

    :cond_1
    iget-object v4, v3, LX/2Ns;->A0X:LX/0M6;

    iget-object v1, v3, LX/2Ns;->A0r:LX/04y;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v2}, LX/0g3;->A12()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/0M6;->A02(LX/052;Landroid/app/Activity;IZZ)Z

    return-void
.end method
