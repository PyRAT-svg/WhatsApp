.class public LX/37S;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 354131
    iput-object p1, p0, LX/37S;->A00:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 354132
    iget-object v0, p0, LX/37S;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 354133
    iget-object v0, p0, LX/37S;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 354134
    iget-object v0, p0, LX/37S;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
