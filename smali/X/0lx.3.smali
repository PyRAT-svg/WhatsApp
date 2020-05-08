.class public LX/0lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ly;


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final synthetic A01:LX/0lu;


# direct methods
.method public constructor <init>(LX/0lu;Ljava/io/OutputStream;)V
    .locals 0

    .line 165640
    iput-object p1, p0, LX/0lx;->A01:LX/0lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165641
    iput-object p2, p0, LX/0lx;->A00:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public A00([BII)V
    .locals 8

    .line 165642
    iget-object v0, p0, LX/0lx;->A01:LX/0lu;

    .line 165643
    iget-object v1, v0, LX/0lu;->A04:LX/0jA;

    .line 165644
    iget-object v0, v0, LX/0lu;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165645
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const/4 v0, 0x0

    new-array v4, v0, [B

    move v6, p2

    move v7, p3

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/0jA;->A02(J[B[BII)[B

    move-result-object v1

    .line 165646
    iget-object v0, p0, LX/0lx;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
