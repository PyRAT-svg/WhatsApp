.class public final LX/0ZV;
.super LX/0ZW;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 136668
    invoke-direct {p0, p2}, LX/0ZW;-><init>(I)V

    if-eqz p1, :cond_0

    .line 136669
    iput-object p1, p0, LX/0ZV;->A00:Ljava/io/OutputStream;

    return-void

    .line 136670
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "out"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0R()V
    .locals 4

    .line 136671
    iget-object v3, p0, LX/0ZV;->A00:Ljava/io/OutputStream;

    iget-object v2, p0, LX/0ZW;->A03:[B

    iget v1, p0, LX/0ZW;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 136672
    iput v0, p0, LX/0ZW;->A00:I

    return-void
.end method

.method public final A0S(I)V
    .locals 2

    .line 136673
    iget v1, p0, LX/0ZW;->A02:I

    iget v0, p0, LX/0ZW;->A00:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    .line 136674
    invoke-virtual {p0}, LX/0ZV;->A0R()V

    :cond_0
    return-void
.end method
