.class public LX/1mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 240578
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/1mk;->A03:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/1ml;)V
    .locals 3

    .line 240579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240580
    sget-object v1, LX/1mk;->A03:Ljava/nio/charset/Charset;

    const-string v0, "WhatsApp Mutation Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 240581
    iget-object v1, p1, LX/1ml;->A00:[B

    const/16 v0, 0x60

    invoke-static {v1, v2, v0}, LX/02V;->A1s([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    .line 240582
    :try_start_0
    invoke-static {v1, v0, v0, v0}, LX/02V;->A1z([BIII)[[B

    move-result-object v1

    const/4 v0, 0x0

    .line 240583
    aget-object v0, v1, v0

    iput-object v0, p0, LX/1mk;->A00:[B

    const/4 v0, 0x1

    .line 240584
    aget-object v0, v1, v0

    iput-object v0, p0, LX/1mk;->A01:[B

    const/4 v0, 0x2

    .line 240585
    aget-object v0, v1, v0

    iput-object v0, p0, LX/1mk;->A02:[B

    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 240586
    new-instance v0, LX/1mm;

    invoke-direct {v0, v1}, LX/1mm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
