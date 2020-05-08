.class public LX/38K;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 354511
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 354512
    iput-object p1, p0, LX/38K;->A02:Ljava/io/OutputStream;

    .line 354513
    iput p2, p0, LX/38K;->A01:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 5

    .line 354514
    iget-wide v3, p0, LX/38K;->A00:J

    iget v0, p0, LX/38K;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-void

    .line 354515
    :cond_0
    iget-object v0, p0, LX/38K;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 354516
    iget-wide v2, p0, LX/38K;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/38K;->A00:J

    return-void
.end method
