.class public LX/1hD;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/1hE;


# direct methods
.method public synthetic constructor <init>(LX/1hE;Ljava/io/OutputStream;)V
    .locals 0

    .line 235710
    iput-object p1, p0, LX/1hD;->A00:LX/1hE;

    .line 235711
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 235712
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235713
    :catch_0
    iget-object v1, p0, LX/1hD;->A00:LX/1hE;

    const/4 v0, 0x1

    .line 235714
    iput-boolean v0, v1, LX/1hE;->A00:Z

    return-void
.end method

.method public flush()V
    .locals 2

    .line 235715
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235716
    :catch_0
    iget-object v1, p0, LX/1hD;->A00:LX/1hE;

    const/4 v0, 0x1

    .line 235717
    iput-boolean v0, v1, LX/1hE;->A00:Z

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 235718
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235719
    :catch_0
    iget-object v1, p0, LX/1hD;->A00:LX/1hE;

    const/4 v0, 0x1

    .line 235720
    iput-boolean v0, v1, LX/1hE;->A00:Z

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 235721
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235722
    :catch_0
    iget-object v1, p0, LX/1hD;->A00:LX/1hE;

    const/4 v0, 0x1

    .line 235723
    iput-boolean v0, v1, LX/1hE;->A00:Z

    return-void
.end method
