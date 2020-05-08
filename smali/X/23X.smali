.class public final LX/23X;
.super LX/0vc;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/23Y;


# direct methods
.method public constructor <init>(LX/23Y;)V
    .locals 2

    .line 259173
    iput-object p1, p0, LX/23X;->A02:LX/23Y;

    invoke-direct {p0}, LX/0vc;-><init>()V

    .line 259174
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/23X;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 259175
    iput-boolean v0, p0, LX/23X;->A00:Z

    .line 259176
    iget-object v0, p0, LX/23X;->A02:LX/23Y;

    invoke-virtual {v0}, LX/23Y;->A09()V

    return-void
.end method
