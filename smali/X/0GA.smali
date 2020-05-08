.class public final enum LX/0GA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0GA;

.field public static final enum A01:LX/0GA;

.field public static final enum A02:LX/0GA;

.field public static final enum A03:LX/0GA;

.field public static final enum A04:LX/0GA;

.field public static final enum A05:LX/0GA;

.field public static final enum A06:LX/0GA;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 70600
    new-instance v12, LX/0GA;

    const/4 v11, 0x0

    const-string v0, "ENQUEUED"

    invoke-direct {v12, v0, v11}, LX/0GA;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0GA;->A03:LX/0GA;

    .line 70601
    new-instance v10, LX/0GA;

    const/4 v9, 0x1

    const-string v0, "RUNNING"

    invoke-direct {v10, v0, v9}, LX/0GA;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0GA;->A05:LX/0GA;

    .line 70602
    new-instance v8, LX/0GA;

    const/4 v7, 0x2

    const-string v0, "SUCCEEDED"

    invoke-direct {v8, v0, v7}, LX/0GA;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0GA;->A06:LX/0GA;

    .line 70603
    new-instance v6, LX/0GA;

    const/4 v5, 0x3

    const-string v0, "FAILED"

    invoke-direct {v6, v0, v5}, LX/0GA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0GA;->A04:LX/0GA;

    .line 70604
    new-instance v4, LX/0GA;

    const/4 v3, 0x4

    const-string v0, "BLOCKED"

    invoke-direct {v4, v0, v3}, LX/0GA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0GA;->A01:LX/0GA;

    .line 70605
    new-instance v2, LX/0GA;

    const/4 v1, 0x5

    const-string v0, "CANCELLED"

    invoke-direct {v2, v0, v1}, LX/0GA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0GA;->A02:LX/0GA;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0GA;

    .line 70606
    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0GA;->A00:[LX/0GA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 70607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GA;
    .locals 1

    .line 70608
    const-class v0, LX/0GA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GA;

    return-object v0
.end method

.method public static values()[LX/0GA;
    .locals 1

    .line 70609
    sget-object v0, LX/0GA;->A00:[LX/0GA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GA;

    return-object v0
.end method
