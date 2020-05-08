.class public final synthetic LX/31h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/05K;

.field private final synthetic A01:LX/03a;

.field private final synthetic A02:LX/011;

.field private final synthetic A03:LX/012;

.field private final synthetic A04:LX/01Q;

.field private final synthetic A05:LX/0MF;

.field private final synthetic A06:LX/00W;


# direct methods
.method public synthetic constructor <init>(LX/05K;LX/00W;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31h;->A00:LX/05K;

    iput-object p2, p0, LX/31h;->A06:LX/00W;

    iput-object p3, p0, LX/31h;->A02:LX/011;

    iput-object p4, p0, LX/31h;->A04:LX/01Q;

    iput-object p5, p0, LX/31h;->A01:LX/03a;

    iput-object p6, p0, LX/31h;->A03:LX/012;

    iput-object p7, p0, LX/31h;->A05:LX/0MF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v1, p0, LX/31h;->A00:LX/05K;

    iget-object v3, p0, LX/31h;->A02:LX/011;

    iget-object v4, p0, LX/31h;->A04:LX/01Q;

    iget-object v5, p0, LX/31h;->A01:LX/03a;

    iget-object v6, p0, LX/31h;->A03:LX/012;

    iget-object v7, p0, LX/31h;->A05:LX/0MF;

    const-string v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    move-object v2, v1

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    new-instance v1, LX/0ef;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "reg/cant-connect"

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, LX/0ef;-><init>(LX/05K;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
