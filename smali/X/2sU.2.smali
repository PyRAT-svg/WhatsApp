.class public final synthetic LX/2sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/Button;

.field private final synthetic A01:LX/055;

.field private final synthetic A02:LX/2sz;

.field private final synthetic A03:LX/2t0;

.field private final synthetic A04:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/2t0;Landroid/widget/Button;LX/2sz;LX/055;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sU;->A03:LX/2t0;

    iput-object p2, p0, LX/2sU;->A00:Landroid/widget/Button;

    iput-object p3, p0, LX/2sU;->A02:LX/2sz;

    iput-object p4, p0, LX/2sU;->A01:LX/055;

    iput-object p5, p0, LX/2sU;->A04:LX/053;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/2sU;->A03:LX/2t0;

    iget-object v10, v0, LX/2sU;->A00:Landroid/widget/Button;

    iget-object v9, v0, LX/2sU;->A02:LX/2sz;

    iget-object v7, v0, LX/2sU;->A01:LX/055;

    iget-object v0, v0, LX/2sU;->A04:LX/053;

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :goto_0
    iget-object v0, v6, LX/2t0;->A00:LX/04f;

    invoke-virtual {v0}, LX/04f;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v6, v10, v0, v7, v0}, LX/2t0;->A04(Landroid/widget/TextView;ZLX/055;Z)V

    iget-object v12, v6, LX/2t0;->A0A:LX/0Hz;

    iget-object v3, v7, LX/055;->A0F:Ljava/lang/String;

    new-instance v5, LX/3MV;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LX/3MV;-><init>(LX/2t0;LX/055;Lcom/whatsapp/jid/UserJid;LX/2sz;Landroid/widget/TextView;Z)V

    new-instance v14, LX/0P8;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    const-string v1, "action"

    const-string v0, "cancel-payment-request"

    invoke-direct {v2, v1, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v1, LX/0PN;

    const-string v0, "request-id"

    invoke-direct {v1, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v11

    const-string v0, "account"

    invoke-direct {v14, v0, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    new-instance v6, LX/2eZ;

    iget-object v0, v12, LX/0Hz;->A04:LX/00K;

    iget-object v7, v0, LX/00K;->A00:Landroid/app/Application;

    iget-object v8, v12, LX/0Hz;->A00:LX/04f;

    iget-object v9, v12, LX/0Hz;->A02:LX/03a;

    iget-object v10, v12, LX/0Hz;->A09:LX/0JE;

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/2eZ;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/1zJ;)V

    const-wide/16 v16, 0x7530

    const/4 v13, 0x1

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    goto :goto_0
.end method
