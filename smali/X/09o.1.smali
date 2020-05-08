.class public final enum LX/09o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/09o;

.field public static final enum A01:LX/09o;

.field public static final enum A02:LX/09o;

.field public static final enum A03:LX/09o;

.field public static final enum A04:LX/09o;

.field public static final enum A05:LX/09o;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 37687
    new-instance v10, LX/09o;

    const/4 v9, 0x0

    const-string v0, "DESTROYED"

    invoke-direct {v10, v0, v9}, LX/09o;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/09o;->A02:LX/09o;

    .line 37688
    new-instance v8, LX/09o;

    const/4 v7, 0x1

    const-string v0, "INITIALIZED"

    invoke-direct {v8, v0, v7}, LX/09o;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/09o;->A03:LX/09o;

    .line 37689
    new-instance v6, LX/09o;

    const/4 v5, 0x2

    const-string v0, "CREATED"

    invoke-direct {v6, v0, v5}, LX/09o;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/09o;->A01:LX/09o;

    .line 37690
    new-instance v4, LX/09o;

    const/4 v3, 0x3

    const-string v0, "STARTED"

    invoke-direct {v4, v0, v3}, LX/09o;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/09o;->A05:LX/09o;

    .line 37691
    new-instance v2, LX/09o;

    const/4 v1, 0x4

    const-string v0, "RESUMED"

    invoke-direct {v2, v0, v1}, LX/09o;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09o;->A04:LX/09o;

    const/4 v0, 0x5

    new-array v0, v0, [LX/09o;

    .line 37692
    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/09o;->A00:[LX/09o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 37693
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/09o;
    .locals 1

    .line 37694
    const-class v0, LX/09o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/09o;

    return-object v0
.end method

.method public static values()[LX/09o;
    .locals 1

    .line 37695
    sget-object v0, LX/09o;->A00:[LX/09o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09o;

    return-object v0
.end method
