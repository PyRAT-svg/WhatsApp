.class public final synthetic LX/2Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ad;


# instance fields
.field private final synthetic A00:LX/2lB;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/2lB;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ct;->A00:LX/2lB;

    iput-object p2, p0, LX/2Ct;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final ACG(LX/1ab;Landroid/view/View;)V
    .locals 15

    iget-object v3, p0, LX/2Ct;->A00:LX/2lB;

    iget-object v6, p0, LX/2Ct;->A01:LX/057;

    iput-object v6, v3, LX/2lB;->A03:LX/057;

    iget-byte v1, v6, LX/053;->A0g:B

    const/16 v0, 0x17

    move-object/from16 v7, p2

    if-ne v1, v0, :cond_1

    check-cast v6, LX/0MY;

    iget-object v5, v6, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v5, :cond_3

    iget-object v2, v3, LX/05K;->A0F:LX/04f;

    iget-object v1, v3, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12015a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/2lB;->A08:LX/012;

    const/16 v4, 0x22

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    const v2, 0x7f12093e

    const v1, 0x7f12093d

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v3, v7}, LX/2lB;->viewMedia(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/2lB;->A06:LX/1fo;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1fo;->A01(I)V

    iget-object v4, v3, LX/2lB;->A06:LX/1fo;

    const/16 v2, 0x12

    const/16 v1, 0x21

    iget-object v0, v6, LX/0MY;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v5}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v3, LX/2lB;->A07:LX/0Jx;

    iget-object v11, v3, LX/2lB;->A0E:LX/0EH;

    iget-object v0, v3, LX/2lB;->A05:LX/01A;

    invoke-virtual {v0, v5}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    const/4 v13, 0x5

    iget-object v14, v3, LX/2lB;->A0D:LX/37f;

    invoke-static/range {v6 .. v14}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A05(LX/0MY;Landroid/view/View;ZLandroid/content/Context;LX/0Jx;LX/0EH;ZILX/37f;)V

    return-void
.end method
