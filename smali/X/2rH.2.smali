.class public final enum LX/2rH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2rH;

.field public static final enum A01:LX/2rH;

.field public static final enum A02:LX/2rH;

.field public static final enum A03:LX/2rH;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 345273
    new-instance v6, LX/2rH;

    const/4 v5, 0x0

    const-string v0, "START"

    invoke-direct {v6, v0, v5}, LX/2rH;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2rH;->A03:LX/2rH;

    .line 345274
    new-instance v4, LX/2rH;

    const/4 v3, 0x1

    const-string v0, "ACTIVE"

    invoke-direct {v4, v0, v3}, LX/2rH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2rH;->A01:LX/2rH;

    .line 345275
    new-instance v2, LX/2rH;

    const/4 v1, 0x2

    const-string v0, "END"

    invoke-direct {v2, v0, v1}, LX/2rH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2rH;->A02:LX/2rH;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2rH;

    .line 345276
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/2rH;->A00:[LX/2rH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 345277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
