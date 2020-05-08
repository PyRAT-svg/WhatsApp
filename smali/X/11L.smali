.class public LX/11L;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/11M;


# direct methods
.method public synthetic constructor <init>(LX/11M;Ljava/io/OutputStream;)V
    .locals 0

    .line 196529
    iput-object p1, p0, LX/11L;->A00:LX/11M;

    .line 196530
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 196531
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196532
    :catch_0
    iget-object v1, p0, LX/11L;->A00:LX/11M;

    const/4 v0, 0x1

    .line 196533
    iput-boolean v0, v1, LX/11M;->A01:Z

    return-void
.end method

.method public flush()V
    .locals 2

    .line 196534
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196535
    :catch_0
    iget-object v1, p0, LX/11L;->A00:LX/11M;

    const/4 v0, 0x1

    .line 196536
    iput-boolean v0, v1, LX/11M;->A01:Z

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 196537
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196538
    :catch_0
    iget-object v1, p0, LX/11L;->A00:LX/11M;

    const/4 v0, 0x1

    .line 196539
    iput-boolean v0, v1, LX/11M;->A01:Z

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 196540
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196541
    :catch_0
    iget-object v1, p0, LX/11L;->A00:LX/11M;

    const/4 v0, 0x1

    .line 196542
    iput-boolean v0, v1, LX/11M;->A01:Z

    return-void
.end method
