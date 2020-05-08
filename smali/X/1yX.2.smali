.class public final enum LX/1yX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1yX;

.field public static final enum A01:LX/1yX;

.field public static final enum A02:LX/1yX;

.field public static final enum A03:LX/1yX;

.field public static final enum A04:LX/1yX;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 252006
    new-instance v8, LX/1yX;

    const/4 v7, 0x0

    const-string v0, "RESUME"

    invoke-direct {v8, v0, v7}, LX/1yX;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1yX;->A03:LX/1yX;

    .line 252007
    new-instance v6, LX/1yX;

    const/4 v5, 0x1

    const-string v0, "COMPLETE"

    invoke-direct {v6, v0, v5}, LX/1yX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1yX;->A01:LX/1yX;

    .line 252008
    new-instance v4, LX/1yX;

    const/4 v3, 0x2

    const-string v0, "FAILURE"

    invoke-direct {v4, v0, v3}, LX/1yX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1yX;->A02:LX/1yX;

    .line 252009
    new-instance v2, LX/1yX;

    const/4 v1, 0x3

    const-string v0, "WATLS_ERROR"

    invoke-direct {v2, v0, v1}, LX/1yX;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1yX;->A04:LX/1yX;

    const/4 v0, 0x4

    new-array v0, v0, [LX/1yX;

    .line 252010
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1yX;->A00:[LX/1yX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 252011
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1yX;
    .locals 1

    .line 252012
    const-class v0, LX/1yX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1yX;

    return-object v0
.end method

.method public static values()[LX/1yX;
    .locals 1

    .line 252013
    sget-object v0, LX/1yX;->A00:[LX/1yX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1yX;

    return-object v0
.end method
