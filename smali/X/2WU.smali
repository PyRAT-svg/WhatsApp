.class public LX/2WU;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/01W;JJ[B)V
    .locals 1

    const/4 v0, 0x0

    .line 292514
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x16

    .line 292515
    iput v0, p0, LX/1zp;->A00:I

    .line 292516
    iput-object p1, p0, LX/1zp;->A0A:LX/01W;

    .line 292517
    iput-wide p2, p0, LX/2WU;->A01:J

    .line 292518
    iput-wide p4, p0, LX/2WU;->A00:J

    .line 292519
    iput-object p6, p0, LX/2WU;->A02:[B

    return-void
.end method
