.class public LX/2Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1md;


# instance fields
.field public final A00:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 285554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285555
    iput-byte p1, p0, LX/2Ow;->A00:B

    return-void
.end method


# virtual methods
.method public A3Y([B)LX/0Pa;
    .locals 2

    .line 285556
    iget-byte v1, p0, LX/2Ow;->A00:B

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x25

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "unknown media type"

    .line 285557
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const-string v0, "WhatsApp Unknown Keys"

    .line 285558
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {p1, v1, v0}, LX/02V;->A1s([B[BI)[B

    move-result-object v0

    .line 285559
    invoke-static {v0}, LX/0P3;->A0c([B)LX/0Pa;

    move-result-object v0

    return-object v0

    .line 285560
    :cond_0
    const-string v0, "WhatsApp Document Keys"

    goto :goto_0

    :cond_1
    const-string v0, "WhatsApp Video Keys"

    goto :goto_0

    :cond_2
    const-string v0, "WhatsApp Audio Keys"

    goto :goto_0

    :cond_3
    const-string v0, "WhatsApp Image Keys"

    goto :goto_0
.end method
