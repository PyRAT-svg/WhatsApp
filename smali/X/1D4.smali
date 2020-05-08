.class public final enum LX/1D4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1D4;

.field public static final enum A01:LX/1D4;

.field public static final enum A02:LX/1D4;

.field public static final enum A03:LX/1D4;

.field public static final enum A04:LX/1D4;

.field public static final enum A05:LX/1D4;

.field public static final enum A06:LX/1D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 210784
    new-instance v12, LX/1D4;

    const/4 v11, 0x0

    const-string v0, "NONE"

    invoke-direct {v12, v0, v11}, LX/1D4;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/1D4;->A01:LX/1D4;

    .line 210785
    new-instance v10, LX/1D4;

    const/4 v9, 0x1

    const-string v0, "BATCH_BY_SESSION"

    invoke-direct {v10, v0, v9}, LX/1D4;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1D4;->A02:LX/1D4;

    .line 210786
    new-instance v8, LX/1D4;

    const/4 v7, 0x2

    const-string v0, "BATCH_BY_TIME"

    invoke-direct {v8, v0, v7}, LX/1D4;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1D4;->A03:LX/1D4;

    .line 210787
    new-instance v6, LX/1D4;

    const/4 v5, 0x3

    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v6, v0, v5}, LX/1D4;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1D4;->A04:LX/1D4;

    .line 210788
    new-instance v4, LX/1D4;

    const/4 v3, 0x4

    const-string v0, "BATCH_BY_COUNT"

    invoke-direct {v4, v0, v3}, LX/1D4;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1D4;->A05:LX/1D4;

    .line 210789
    new-instance v2, LX/1D4;

    const/4 v1, 0x5

    const-string v0, "BATCH_BY_SIZE"

    invoke-direct {v2, v0, v1}, LX/1D4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1D4;->A06:LX/1D4;

    const/4 v0, 0x6

    new-array v0, v0, [LX/1D4;

    .line 210790
    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1D4;->A00:[LX/1D4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 210791
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/1D4;
    .locals 1

    sget-object v0, LX/1D4;->A00:[LX/1D4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1D4;

    return-object v0
.end method
