.class public final synthetic LX/1k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0AF;

.field private final synthetic A01:LX/0B8;

.field private final synthetic A02:LX/052;

.field private final synthetic A03:LX/07b;

.field private final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/052;LX/0B8;LX/0AF;LX/07b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1k3;->A02:LX/052;

    iput-object p2, p0, LX/1k3;->A01:LX/0B8;

    iput-object p3, p0, LX/1k3;->A00:LX/0AF;

    iput-object p4, p0, LX/1k3;->A03:LX/07b;

    iput-object p5, p0, LX/1k3;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, LX/1k3;->A02:LX/052;

    iget-object v4, p0, LX/1k3;->A01:LX/0B8;

    iget-object v3, p0, LX/1k3;->A00:LX/0AF;

    iget-object v5, p0, LX/1k3;->A03:LX/07b;

    iget-object v2, p0, LX/1k3;->A04:Ljava/lang/Runnable;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/01W;

    const/4 v1, 0x1

    iget-object v0, v4, LX/0B8;->A03:LX/0B9;

    invoke-virtual {v0, v7, v1}, LX/0B9;->A00(LX/01W;I)Z

    invoke-virtual {v3, v7}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v6, 0x9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/07b;->A03(ILX/01W;JI)V

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
