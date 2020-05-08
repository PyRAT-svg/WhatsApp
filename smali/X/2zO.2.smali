.class public final synthetic LX/2zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0cE;


# direct methods
.method public synthetic constructor <init>(LX/0cE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zO;->A00:LX/0cE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2zO;->A00:LX/0cE;

    iget-object v2, v3, LX/0cE;->A0D:LX/0DT;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0DT;->A03(J)V

    invoke-virtual {v2, v0, v1}, LX/0DT;->A07(J)V

    invoke-virtual {v2, v0, v1}, LX/0DT;->A08(J)V

    invoke-virtual {v2, v0, v1}, LX/0DT;->A06(J)V

    invoke-virtual {v2, v0, v1}, LX/0DT;->A02(J)V

    invoke-virtual {v2, v0, v1}, LX/0DT;->A04(J)V

    invoke-virtual {v2, v0, v1}, LX/0DT;->A05(J)V

    new-instance v0, LX/2zN;

    invoke-direct {v0, v3}, LX/2zN;-><init>(LX/0cE;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
