.class public final LX/28o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A7;
.implements LX/1A8;


# instance fields
.field public A00:LX/28p;

.field public final A01:LX/1A3;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1A3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28o;->A01:LX/1A3;

    iput-boolean p2, p0, LX/28o;->A02:Z

    return-void
.end method


# virtual methods
.method public final ACa(Landroid/os/Bundle;)V
    .locals 2

    .line 269892
    iget-object v1, p0, LX/28o;->A00:LX/28p;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269893
    iget-object v0, p0, LX/28o;->A00:LX/28p;

    invoke-interface {v0, p1}, LX/1A7;->ACa(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ACb(LX/0Ot;)V
    .locals 3

    .line 269894
    iget-object v1, p0, LX/28o;->A00:LX/28p;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269895
    iget-object v2, p0, LX/28o;->A00:LX/28p;

    iget-object v1, p0, LX/28o;->A01:LX/1A3;

    iget-boolean v0, p0, LX/28o;->A02:Z

    invoke-interface {v2, p1, v1, v0}, LX/28p;->AOJ(LX/0Ot;LX/1A3;Z)V

    return-void
.end method

.method public final ACd(I)V
    .locals 2

    .line 269896
    iget-object v1, p0, LX/28o;->A00:LX/28p;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269897
    iget-object v0, p0, LX/28o;->A00:LX/28p;

    invoke-interface {v0, p1}, LX/1A7;->ACd(I)V

    return-void
.end method
