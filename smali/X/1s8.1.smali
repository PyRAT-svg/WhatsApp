.class public final enum LX/1s8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1s8;

.field public static final enum A01:LX/1s8;

.field public static final enum A02:LX/1s8;

.field public static final enum A03:LX/1s8;

.field public static final enum A04:LX/1s8;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 244921
    new-instance v8, LX/1s8;

    const/4 v7, 0x0

    const-string v0, "TYPED"

    invoke-direct {v8, v0, v7}, LX/1s8;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1s8;->A04:LX/1s8;

    .line 244922
    new-instance v6, LX/1s8;

    const/4 v5, 0x1

    const-string v0, "AUTO_DETECTED"

    invoke-direct {v6, v0, v5}, LX/1s8;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1s8;->A01:LX/1s8;

    .line 244923
    new-instance v4, LX/1s8;

    const/4 v3, 0x2

    const-string v0, "TAPPED_LINK"

    invoke-direct {v4, v0, v3}, LX/1s8;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1s8;->A03:LX/1s8;

    .line 244924
    new-instance v2, LX/1s8;

    const/4 v1, 0x3

    const-string v0, "RETRIED"

    invoke-direct {v2, v0, v1}, LX/1s8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1s8;->A02:LX/1s8;

    const/4 v0, 0x4

    new-array v0, v0, [LX/1s8;

    .line 244925
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1s8;->A00:[LX/1s8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 244926
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
