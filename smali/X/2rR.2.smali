.class public LX/2rR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2rD;

.field public static final A01:LX/2rD;

.field public static final A02:LX/2rD;

.field public static final A03:LX/2rD;

.field public static final A04:LX/2rD;

.field public static final A05:LX/2rD;

.field public static final A06:LX/2rD;

.field public static final A07:LX/2rD;

.field public static final A08:LX/2rD;

.field public static final A09:LX/2rD;

.field public static final A0A:LX/2rD;

.field public static final A0B:LX/2rD;

.field public static final A0C:[LX/2rD;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 345503
    new-instance v13, LX/2rD;

    sget-object v1, LX/2rH;->A03:LX/2rH;

    sget-object v3, LX/2rK;->A0I:LX/3L3;

    const/4 v14, 0x0

    const-string v0, "START"

    invoke-direct {v13, v0, v1, v14, v3}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v13, LX/2rR;->A02:LX/2rD;

    .line 345504
    new-instance v11, LX/2rD;

    sget-object v2, LX/2rH;->A01:LX/2rH;

    const-string v0, "WAIT_SH_HRR"

    invoke-direct {v11, v0, v2, v14, v3}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v11, LX/2rR;->A0B:LX/2rD;

    .line 345505
    new-instance v12, LX/2rD;

    sget-object v1, LX/2rK;->A05:LX/3Kq;

    const-string v0, "WAIT_SEND_EARLY_DATA"

    invoke-direct {v12, v0, v2, v1, v14}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v12, LX/2rR;->A09:LX/2rD;

    .line 345506
    new-instance v10, LX/2rD;

    const-string v0, "WAIT_SH"

    invoke-direct {v10, v0, v2, v14, v3}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v10, LX/2rR;->A0A:LX/2rD;

    .line 345507
    new-instance v9, LX/2rD;

    sget-object v1, LX/2rK;->A06:LX/3Kr;

    const-string v0, "WAIT_EE"

    invoke-direct {v9, v0, v2, v1, v3}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v9, LX/2rR;->A06:LX/2rD;

    .line 345508
    new-instance v8, LX/2rD;

    const-string v0, "WAIT_CERT_CR"

    invoke-direct {v8, v0, v2, v14, v3}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v8, LX/2rR;->A04:LX/2rD;

    .line 345509
    new-instance v7, LX/2rD;

    const-string v0, "WAIT_CERT"

    invoke-direct {v7, v0, v2, v14, v3}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v7, LX/2rR;->A03:LX/2rD;

    .line 345510
    new-instance v6, LX/2rD;

    const-string v0, "WAIT_CV"

    invoke-direct {v6, v0, v2, v14, v3}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v6, LX/2rR;->A05:LX/2rD;

    .line 345511
    new-instance v5, LX/2rD;

    const-string v0, "WAIT_FINISHED"

    invoke-direct {v5, v0, v2, v14, v3}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v5, LX/2rR;->A07:LX/2rD;

    .line 345512
    new-instance v4, LX/2rD;

    sget-object v1, LX/2rK;->A04:LX/3Kp;

    const-string v0, "WAIT_SEND_CERTS_FIN"

    invoke-direct {v4, v0, v2, v1, v3}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v4, LX/2rR;->A08:LX/2rD;

    .line 345513
    new-instance v3, LX/2rD;

    sget-object v1, LX/2rK;->A07:LX/3Ks;

    const-string v0, "CONNECTED"

    invoke-direct {v3, v0, v2, v1, v14}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v3, LX/2rR;->A00:LX/2rD;

    .line 345514
    new-instance v2, LX/2rD;

    sget-object v1, LX/2rH;->A02:LX/2rH;

    const-string v0, "END"

    invoke-direct {v2, v0, v1, v14, v14}, LX/2rD;-><init>(Ljava/lang/String;LX/2rH;LX/2rB;LX/2rB;)V

    sput-object v2, LX/2rR;->A01:LX/2rD;

    const/16 v0, 0xc

    new-array v1, v0, [LX/2rD;

    .line 345515
    const/4 v0, 0x0

    aput-object v13, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v2, v1, v0

    sput-object v1, LX/2rR;->A0C:[LX/2rD;

    return-void
.end method
