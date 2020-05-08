.class public LX/11P;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/11Q;


# direct methods
.method public constructor <init>(LX/11Q;I)V
    .locals 0

    .line 196567
    iput-object p1, p0, LX/11P;->A00:LX/11Q;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 196568
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v2, :cond_0

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v4, v2, -0x1

    aget-byte v1, v0, v4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    :cond_0
    move v4, v2

    .line 196569
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    iget-object v0, p0, LX/11P;->A00:LX/11Q;

    .line 196570
    iget-object v0, v0, LX/11Q;->A04:Ljava/nio/charset/Charset;

    .line 196571
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 196572
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
