.class public final synthetic LX/1j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ey;

.field private final synthetic A01:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/0Ey;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j5;->A00:LX/0Ey;

    iput-object p2, p0, LX/1j5;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1j5;->A00:LX/0Ey;

    iget-object v6, p0, LX/1j5;->A01:LX/01W;

    iget-object v0, v7, LX/0Ey;->A07:LX/04y;

    invoke-virtual {v0, v6}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v5

    iget v2, v5, LX/052;->A01:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iget v0, v5, LX/052;->A02:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    iget v0, v5, LX/052;->A02:I

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v7, v5}, LX/0Ey;->A01(LX/052;)V

    invoke-virtual {v7, v5, v1, v1}, LX/0Ey;->A03(LX/052;II)V

    iget-object v2, v7, LX/0Ey;->A0A:LX/0CC;

    const-class v0, LX/01W;

    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v2, LX/0CC;->A01:LX/0CD;

    invoke-virtual {v0, v1}, LX/0CD;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0CC;->A02:LX/0CD;

    invoke-virtual {v0, v1}, LX/0CD;->A01(Ljava/lang/Object;)V

    if-nez v3, :cond_2

    iget-object v0, v7, LX/0Ey;->A02:LX/04f;

    new-instance v1, LX/1j4;

    invoke-direct {v1, v7, v4, v5, v6}, LX/1j4;-><init>(LX/0Ey;ZLX/052;LX/01W;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
