.class public final LX/2AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eu;


# instance fields
.field public final A00:LX/0b9;

.field public final A01:LX/07H;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0b9;LX/07H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AC;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/2AC;->A00:LX/0b9;

    iput-object p3, p0, LX/2AC;->A01:LX/07H;

    return-void
.end method


# virtual methods
.method public final ACS(LX/07G;)V
    .locals 2

    .line 270917
    iget-object v1, p0, LX/2AC;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1En;

    invoke-direct {v0, p0, p1}, LX/1En;-><init>(LX/2AC;LX/07G;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
