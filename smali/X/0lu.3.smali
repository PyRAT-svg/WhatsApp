.class public LX/0lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/0ZY;

.field public final A03:LX/0jA;

.field public final A04:LX/0jA;


# direct methods
.method public constructor <init>([B[BLX/0ZY;)V
    .locals 3

    .line 165632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165633
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0lu;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165634
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0lu;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165635
    new-instance v0, LX/0jA;

    invoke-direct {v0, p1}, LX/0jA;-><init>([B)V

    iput-object v0, p0, LX/0lu;->A04:LX/0jA;

    .line 165636
    new-instance v0, LX/0jA;

    invoke-direct {v0, p2}, LX/0jA;-><init>([B)V

    iput-object v0, p0, LX/0lu;->A03:LX/0jA;

    .line 165637
    iput-object p3, p0, LX/0lu;->A02:LX/0ZY;

    return-void
.end method
