.class public final enum LX/1IR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1IR;

.field public static final enum A01:LX/1IR;

.field public static final enum A02:LX/1IR;

.field public static final enum A03:LX/1IR;

.field public static final enum A04:LX/1IR;

.field public static final enum A05:LX/1IR;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 218402
    new-instance v10, LX/1IR;

    const/4 v9, 0x0

    const-string v0, "NOT_A_NUMBER"

    invoke-direct {v10, v0, v9}, LX/1IR;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1IR;->A02:LX/1IR;

    .line 218403
    new-instance v8, LX/1IR;

    const/4 v7, 0x1

    const-string v0, "NO_MATCH"

    invoke-direct {v8, v0, v7}, LX/1IR;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1IR;->A03:LX/1IR;

    .line 218404
    new-instance v6, LX/1IR;

    const/4 v5, 0x2

    const-string v0, "SHORT_NSN_MATCH"

    invoke-direct {v6, v0, v5}, LX/1IR;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1IR;->A05:LX/1IR;

    .line 218405
    new-instance v4, LX/1IR;

    const/4 v3, 0x3

    const-string v0, "NSN_MATCH"

    invoke-direct {v4, v0, v3}, LX/1IR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1IR;->A04:LX/1IR;

    .line 218406
    new-instance v2, LX/1IR;

    const/4 v1, 0x4

    const-string v0, "EXACT_MATCH"

    invoke-direct {v2, v0, v1}, LX/1IR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1IR;->A01:LX/1IR;

    const/4 v0, 0x5

    new-array v0, v0, [LX/1IR;

    .line 218407
    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1IR;->A00:[LX/1IR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 218408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
