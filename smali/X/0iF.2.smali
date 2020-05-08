.class public LX/0iF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0iD;

.field public static A01:LX/0iD;

.field public static A02:LX/0iD;

.field public static A03:LX/0iD;

.field public static A04:LX/0iD;

.field public static A05:LX/0iD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 159409
    new-instance v2, LX/0iM;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0iM;-><init>(II)V

    sput-object v2, LX/0iF;->A00:LX/0iD;

    .line 159410
    new-instance v1, LX/0iO;

    const/4 v2, 0x4

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0iO;-><init>(II)V

    sput-object v1, LX/0iF;->A01:LX/0iD;

    .line 159411
    new-instance v1, LX/0iP;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0iP;-><init>(II)V

    sput-object v1, LX/0iF;->A02:LX/0iD;

    .line 159412
    new-instance v2, LX/0iR;

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-direct {v2, v0, v1}, LX/0iR;-><init>(II)V

    sput-object v2, LX/0iF;->A03:LX/0iD;

    .line 159413
    new-instance v0, LX/0iZ;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LX/0iZ;-><init>(II)V

    sput-object v0, LX/0iF;->A04:LX/0iD;

    .line 159414
    new-instance v1, LX/0ia;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/0ia;-><init>(II)V

    sput-object v1, LX/0iF;->A05:LX/0iD;

    return-void
.end method
