.class public LX/2Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1md;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 285561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285562
    iput-object p1, p0, LX/2Ox;->A00:[B

    return-void
.end method


# virtual methods
.method public A3Y([B)LX/0Pa;
    .locals 3

    :try_start_0
    const-string v1, "PAYMENTS_KYC"

    const-string v0, "UTF-8"

    .line 285563
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: failed to get UTF-8 encoded bytes for KYC info"

    .line 285564
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 285565
    :goto_0
    iget-object v1, p0, LX/2Ox;->A00:[B

    const/16 v0, 0x50

    invoke-static {p1, v1, v2, v0}, LX/02V;->A1t([B[B[BI)[B

    move-result-object v0

    .line 285566
    invoke-static {v0}, LX/0P3;->A0c([B)LX/0Pa;

    move-result-object v0

    return-object v0
.end method
