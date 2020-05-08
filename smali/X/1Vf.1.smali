.class public final synthetic LX/1Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/02H;

.field private final synthetic A02:LX/0MM;

.field private final synthetic A03:LX/053;

.field private final synthetic A04:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/0MM;LX/057;ILX/053;LX/02H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vf;->A02:LX/0MM;

    iput-object p2, p0, LX/1Vf;->A04:LX/057;

    iput p3, p0, LX/1Vf;->A00:I

    iput-object p4, p0, LX/1Vf;->A03:LX/053;

    iput-object p5, p0, LX/1Vf;->A01:LX/02H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1Vf;->A02:LX/0MM;

    iget-object v4, p0, LX/1Vf;->A04:LX/057;

    iget v0, p0, LX/1Vf;->A00:I

    iget-object v3, p0, LX/1Vf;->A03:LX/053;

    iget-object v2, p0, LX/1Vf;->A01:LX/02H;

    invoke-static {v4, v0}, LX/0MM;->A01(LX/057;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iput-boolean v1, v2, LX/02H;->A0N:Z

    :cond_0
    iput v1, v4, LX/053;->A08:I

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0MM;->A01:LX/0MN;

    invoke-virtual {v0, v4, v1, v1}, LX/0MN;->A03(LX/057;ZZ)V

    return-void

    :cond_1
    iget-object v1, v5, LX/0MM;->A04:LX/0B2;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/0B2;->A0P(LX/053;I)V

    return-void
.end method
