.class public final LX/2AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07J;
.implements LX/07K;
.implements LX/07L;
.implements LX/1Eu;


# instance fields
.field public final A00:LX/0b9;

.field public final A01:LX/07H;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0b9;LX/07H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AD;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/2AD;->A00:LX/0b9;

    iput-object p3, p0, LX/2AD;->A01:LX/07H;

    return-void
.end method


# virtual methods
.method public final ABs()V
    .locals 1

    .line 270918
    iget-object v0, p0, LX/2AD;->A01:LX/07H;

    invoke-virtual {v0}, LX/07H;->A0D()V

    return-void
.end method

.method public final ACS(LX/07G;)V
    .locals 2

    .line 270919
    iget-object v1, p0, LX/2AD;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Eo;

    invoke-direct {v0, p0, p1}, LX/1Eo;-><init>(LX/2AD;LX/07G;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AE1(Ljava/lang/Exception;)V
    .locals 1

    .line 270920
    iget-object v0, p0, LX/2AD;->A01:LX/07H;

    invoke-virtual {v0, p1}, LX/07H;->A0F(Ljava/lang/Exception;)V

    return-void
.end method

.method public final AJC(Ljava/lang/Object;)V
    .locals 1

    .line 270921
    iget-object v0, p0, LX/2AD;->A01:LX/07H;

    invoke-virtual {v0, p1}, LX/07H;->A0H(Ljava/lang/Object;)V

    return-void
.end method
