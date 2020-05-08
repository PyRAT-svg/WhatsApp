.class public LX/0iJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B


# instance fields
.field public A00:J

.field public A01:LX/0jA;

.field public A02:[B

.field public final A03:LX/0iK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-array v0, v1, [B

    .line 159428
    fill-array-data v0, :array_0

    sput-object v0, LX/0iJ;->A05:[B

    new-array v0, v1, [B

    .line 159429
    fill-array-data v0, :array_1

    sput-object v0, LX/0iJ;->A06:[B

    const/16 v0, 0x24

    new-array v0, v0, [B

    .line 159430
    fill-array-data v0, :array_2

    sput-object v0, LX/0iJ;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x49t
        0x4bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x62t
        0x61t
        0x63t
        0x6bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 159431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159432
    new-instance v1, LX/0iK;

    invoke-direct {v1, p1}, LX/0iK;-><init>([B)V

    .line 159433
    iput-object v1, p0, LX/0iJ;->A03:LX/0iK;

    .line 159434
    iget-object v0, v1, LX/0iK;->A00:[B

    .line 159435
    iput-object v0, p0, LX/0iJ;->A02:[B

    .line 159436
    invoke-virtual {v1, p2}, LX/0iK;->A00([B)V

    return-void
.end method


# virtual methods
.method public A00(LX/0ZY;Z)LX/0lu;
    .locals 5

    const/4 v4, 0x0

    new-array v3, v4, [B

    .line 159437
    iget-object v2, p0, LX/0iJ;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v3, v2, v1, v0}, LX/02V;->A1t([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    .line 159438
    invoke-static {v1, v0, v0}, LX/02V;->A1y([BII)[[B

    move-result-object v3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 159439
    new-instance v2, LX/0lu;

    aget-object v1, v3, v4

    aget-object v0, v3, v0

    invoke-direct {v2, v1, v0, p1}, LX/0lu;-><init>([B[BLX/0ZY;)V

    return-object v2

    .line 159440
    :cond_0
    new-instance v2, LX/0lu;

    aget-object v1, v3, v0

    aget-object v0, v3, v4

    invoke-direct {v2, v1, v0, p1}, LX/0lu;-><init>([B[BLX/0ZY;)V

    return-object v2
.end method

.method public A01([B)V
    .locals 3

    .line 159441
    iget-object v2, p0, LX/0iJ;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {p1, v2, v1, v0}, LX/02V;->A1t([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    .line 159442
    invoke-static {v1, v0, v0}, LX/02V;->A1y([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    .line 159443
    aget-object v0, v2, v0

    iput-object v0, p0, LX/0iJ;->A02:[B

    .line 159444
    new-instance v1, LX/0jA;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v0}, LX/0jA;-><init>([B)V

    iput-object v1, p0, LX/0iJ;->A01:LX/0jA;

    const-wide/16 v0, 0x0

    .line 159445
    iput-wide v0, p0, LX/0iJ;->A00:J

    return-void
.end method

.method public A02([B)[B
    .locals 6

    .line 159446
    iget-object v5, p0, LX/0iJ;->A01:LX/0jA;

    if-eqz v5, :cond_0

    .line 159447
    iget-wide v1, p0, LX/0iJ;->A00:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/0iJ;->A00:J

    iget-object v0, p0, LX/0iJ;->A03:LX/0iK;

    .line 159448
    iget-object v0, v0, LX/0iK;->A00:[B

    .line 159449
    invoke-virtual {v5, v1, v2, v0, p1}, LX/0jA;->A01(J[B[B)[B

    move-result-object v1

    .line 159450
    :goto_0
    iget-object v0, p0, LX/0iJ;->A03:LX/0iK;

    invoke-virtual {v0, p1}, LX/0iK;->A00([B)V

    return-object v1

    .line 159451
    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public A03([B)[B
    .locals 9

    move-object v6, p1

    .line 159452
    iget-object v2, p0, LX/0iJ;->A01:LX/0jA;

    if-eqz v2, :cond_0

    .line 159453
    iget-wide v3, p0, LX/0iJ;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/0iJ;->A00:J

    iget-object v0, p0, LX/0iJ;->A03:LX/0iK;

    .line 159454
    iget-object v5, v0, LX/0iK;->A00:[B

    .line 159455
    array-length v8, p1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0jA;->A02(J[B[BII)[B

    move-result-object v6

    .line 159456
    :cond_0
    iget-object v0, p0, LX/0iJ;->A03:LX/0iK;

    invoke-virtual {v0, v6}, LX/0iK;->A00([B)V

    return-object v6
.end method
