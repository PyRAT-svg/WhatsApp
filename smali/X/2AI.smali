.class public final LX/2AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07J;
.implements LX/07K;
.implements LX/07L;
.implements LX/1Eu;


# instance fields
.field public final A00:LX/07H;

.field public final A01:LX/1IA;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1IA;LX/07H;)V
    .locals 0

    .line 270953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270954
    iput-object p1, p0, LX/2AI;->A02:Ljava/util/concurrent/Executor;

    .line 270955
    iput-object p2, p0, LX/2AI;->A01:LX/1IA;

    .line 270956
    iput-object p3, p0, LX/2AI;->A00:LX/07H;

    return-void
.end method


# virtual methods
.method public final ABs()V
    .locals 1

    .line 270957
    iget-object v0, p0, LX/2AI;->A00:LX/07H;

    invoke-virtual {v0}, LX/07H;->A0D()V

    return-void
.end method

.method public final ACS(LX/07G;)V
    .locals 2

    .line 270958
    iget-object v1, p0, LX/2AI;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Et;

    invoke-direct {v0, p0, p1}, LX/1Et;-><init>(LX/2AI;LX/07G;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AE1(Ljava/lang/Exception;)V
    .locals 1

    .line 270959
    iget-object v0, p0, LX/2AI;->A00:LX/07H;

    invoke-virtual {v0, p1}, LX/07H;->A0F(Ljava/lang/Exception;)V

    return-void
.end method

.method public final AJC(Ljava/lang/Object;)V
    .locals 1

    .line 270960
    iget-object v0, p0, LX/2AI;->A00:LX/07H;

    invoke-virtual {v0, p1}, LX/07H;->A0H(Ljava/lang/Object;)V

    return-void
.end method
