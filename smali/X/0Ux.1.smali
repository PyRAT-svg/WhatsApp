.class public final enum LX/0Ux;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Ux;

.field public static final enum A01:LX/0Ux;

.field public static final enum A02:LX/0Ux;

.field public static final enum A03:LX/0Ux;


# instance fields
.field public final modeString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 119086
    new-instance v7, LX/0Ux;

    const/4 v6, 0x0

    const-string v1, "FULL"

    const-string v0, "full"

    invoke-direct {v7, v1, v6, v0}, LX/0Ux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Ux;->A02:LX/0Ux;

    .line 119087
    new-instance v5, LX/0Ux;

    const/4 v4, 0x1

    const-string v1, "DELTA"

    const-string v0, "delta"

    invoke-direct {v5, v1, v4, v0}, LX/0Ux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Ux;->A01:LX/0Ux;

    .line 119088
    new-instance v3, LX/0Ux;

    const/4 v2, 0x2

    const-string v1, "QUERY"

    const-string v0, "query"

    invoke-direct {v3, v1, v2, v0}, LX/0Ux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Ux;->A03:LX/0Ux;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Ux;

    .line 119089
    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/0Ux;->A00:[LX/0Ux;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 119090
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119091
    iput-object p3, p0, LX/0Ux;->modeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ux;
    .locals 1

    .line 119092
    const-class v0, LX/0Ux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ux;

    return-object v0
.end method

.method public static values()[LX/0Ux;
    .locals 1

    .line 119093
    sget-object v0, LX/0Ux;->A00:[LX/0Ux;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ux;

    return-object v0
.end method
