.class public final LX/08v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 35941
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/08v;->A00:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 35942
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 35943
    sput-object v0, LX/08v;->A01:[B

    .line 35944
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35945
    sget-object v0, LX/08v;->A01:[B

    .line 35946
    invoke-static {v0}, LX/0TA;->A00([B)LX/0TA;

    return-void
.end method
