.class public final synthetic LX/2xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0P5;

.field private final synthetic A01:LX/3QP;


# direct methods
.method public synthetic constructor <init>(LX/3QP;LX/0P5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xx;->A01:LX/3QP;

    iput-object p2, p0, LX/2xx;->A00:LX/0P5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2xx;->A01:LX/3QP;

    iget-object v3, p0, LX/2xx;->A00:LX/0P5;

    iget-object v0, v4, LX/3QP;->A0M:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A7C()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v1, LX/2y0;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/2y0;-><init>(I)V

    iput-object v2, v1, LX/2y0;->A06:Ljava/lang/Class;

    iput-object v3, v1, LX/2y0;->A04:LX/0P5;

    iget-object v0, v4, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/2y0;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/2y0;-><init>(I)V

    const v0, 0x7f120cd9

    iput v0, v1, LX/2y0;->A01:I

    iget-object v0, v4, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
