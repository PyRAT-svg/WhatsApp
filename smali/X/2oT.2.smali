.class public final enum LX/2oT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2oT;

.field public static final enum A01:LX/2oT;

.field public static final enum A02:LX/2oT;

.field public static final enum A03:LX/2oT;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 343484
    new-instance v6, LX/2oT;

    const/4 v5, 0x0

    const-string v0, "SUCCESS"

    invoke-direct {v6, v0, v5}, LX/2oT;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2oT;->A03:LX/2oT;

    .line 343485
    new-instance v4, LX/2oT;

    const/4 v3, 0x1

    const-string v0, "FAILED_NO_ROUTE"

    invoke-direct {v4, v0, v3}, LX/2oT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2oT;->A02:LX/2oT;

    .line 343486
    new-instance v2, LX/2oT;

    const/4 v1, 0x2

    const-string v0, "FAILED_BAD_URL"

    invoke-direct {v2, v0, v1}, LX/2oT;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2oT;->A01:LX/2oT;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2oT;

    .line 343487
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/2oT;->A00:[LX/2oT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 343488
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2oT;
    .locals 1

    .line 343489
    const-class v0, LX/2oT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2oT;

    return-object v0
.end method

.method public static values()[LX/2oT;
    .locals 1

    .line 343490
    sget-object v0, LX/2oT;->A00:[LX/2oT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2oT;

    return-object v0
.end method
