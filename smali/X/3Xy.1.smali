.class public LX/3Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field public A00:LX/0ME;

.field public final synthetic A01:LX/0oN;

.field public final synthetic A02:LX/0mQ;

.field public final synthetic A03:LX/38c;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/38c;ZLX/0oN;LX/0mQ;)V
    .locals 0

    .line 375983
    iput-object p1, p0, LX/3Xy;->A03:LX/38c;

    iput-boolean p2, p0, LX/3Xy;->A04:Z

    iput-object p3, p0, LX/3Xy;->A01:LX/0oN;

    iput-object p4, p0, LX/3Xy;->A02:LX/0mQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC1(Ljava/lang/Object;)V
    .locals 2

    .line 375984
    iget-object v0, p0, LX/3Xy;->A00:LX/0ME;

    if-eqz v0, :cond_0

    .line 375985
    invoke-virtual {v0}, LX/0ME;->A01()V

    .line 375986
    :cond_0
    new-instance v1, LX/38a;

    invoke-direct {v1, p0, p1}, LX/38a;-><init>(LX/3Xy;Ljava/lang/Object;)V

    .line 375987
    iget-object v0, v1, LX/38a;->A00:LX/38b;

    iget-object v0, v0, LX/38b;->A00:LX/0ME;

    iput-object v0, p0, LX/3Xy;->A00:LX/0ME;

    .line 375988
    iget-boolean v0, p0, LX/3Xy;->A04:Z

    if-eqz v0, :cond_1

    .line 375989
    sget-object v0, LX/00V;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 375990
    return-void

    :cond_1
    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
