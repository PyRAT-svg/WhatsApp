.class public LX/2WW;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 292524
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/4 v0, 0x5

    .line 292525
    iput v0, p0, LX/1zp;->A04:I

    .line 292526
    iput p1, p0, LX/1zp;->A00:I

    const/4 v0, 0x0

    .line 292527
    iput-object v0, p0, LX/2WW;->A00:Ljava/lang/String;

    .line 292528
    iput-object v0, p0, LX/2WW;->A01:Ljava/lang/String;

    .line 292529
    iput-object v0, p0, LX/2WW;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 292530
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/4 v0, 0x5

    .line 292531
    iput v0, p0, LX/1zp;->A04:I

    const/16 v0, 0xc8

    .line 292532
    iput v0, p0, LX/1zp;->A00:I

    .line 292533
    iput-object p1, p0, LX/2WW;->A02:Ljava/lang/String;

    .line 292534
    iput-object p2, p0, LX/1zp;->A0R:[B

    .line 292535
    iput-object p3, p0, LX/2WW;->A00:Ljava/lang/String;

    .line 292536
    iput-object p4, p0, LX/2WW;->A01:Ljava/lang/String;

    return-void
.end method
