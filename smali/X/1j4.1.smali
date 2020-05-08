.class public final synthetic LX/1j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ey;

.field private final synthetic A01:LX/052;

.field private final synthetic A02:LX/01W;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ey;ZLX/052;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j4;->A00:LX/0Ey;

    iput-boolean p2, p0, LX/1j4;->A03:Z

    iput-object p3, p0, LX/1j4;->A01:LX/052;

    iput-object p4, p0, LX/1j4;->A02:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1j4;->A00:LX/0Ey;

    iget-boolean v2, p0, LX/1j4;->A03:Z

    iget-object v0, p0, LX/1j4;->A01:LX/052;

    iget-object v1, p0, LX/1j4;->A02:LX/01W;

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, LX/0Ey;->A02(LX/052;)V

    :cond_0
    iget-object v0, v3, LX/0Ey;->A00:LX/0AB;

    invoke-virtual {v0, v1}, LX/0AB;->A05(LX/01W;)V

    iget-object v0, v3, LX/0Ey;->A00:LX/0AB;

    invoke-virtual {v0, v1}, LX/0AB;->A04(LX/01W;)V

    return-void
.end method
