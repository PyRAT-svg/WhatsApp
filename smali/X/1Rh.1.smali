.class public final synthetic LX/1Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0KZ;

.field private final synthetic A02:LX/052;

.field private final synthetic A03:LX/01W;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0KZ;LX/052;IZLX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rh;->A01:LX/0KZ;

    iput-object p2, p0, LX/1Rh;->A02:LX/052;

    iput p3, p0, LX/1Rh;->A00:I

    iput-boolean p4, p0, LX/1Rh;->A04:Z

    iput-object p5, p0, LX/1Rh;->A03:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/1Rh;->A01:LX/0KZ;

    iget-object v5, p0, LX/1Rh;->A02:LX/052;

    iget v6, p0, LX/1Rh;->A00:I

    iget-boolean v4, p0, LX/1Rh;->A04:Z

    iget-object v7, p0, LX/1Rh;->A03:LX/01W;

    iget v2, v5, LX/052;->A01:I

    const/4 v1, 0x0

    if-eq v2, v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, v5, LX/052;->A02:I

    if-ne v0, v6, :cond_1

    move v1, v0

    :cond_1
    iget-object v0, v3, LX/0KZ;->A07:LX/0Ey;

    invoke-virtual {v0, v5, v2, v1}, LX/0Ey;->A03(LX/052;II)V

    iget-object v2, v3, LX/0KZ;->A0I:LX/0CC;

    const-class v0, LX/01W;

    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v2, LX/0CC;->A01:LX/0CD;

    invoke-virtual {v0, v1}, LX/0CD;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0CC;->A02:LX/0CD;

    invoke-virtual {v0, v1}, LX/0CD;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0KZ;->A03:LX/04f;

    new-instance v2, LX/1Ri;

    invoke-direct/range {v2 .. v7}, LX/1Ri;-><init>(LX/0KZ;ZLX/052;ILX/01W;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
