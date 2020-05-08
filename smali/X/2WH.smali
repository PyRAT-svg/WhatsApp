.class public final enum LX/2WH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/2WH;

.field public static final enum A01:LX/2WH;

.field public static final enum A02:LX/2WH;

.field public static final enum A03:LX/2WH;

.field public static final enum A04:LX/2WH;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 292314
    new-instance v8, LX/2WH;

    const/4 v7, 0x0

    const-string v0, "NOT_STARTED"

    invoke-direct {v8, v0, v7, v7}, LX/2WH;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2WH;->A03:LX/2WH;

    .line 292315
    new-instance v6, LX/2WH;

    const/4 v5, 0x1

    const-string v0, "FORCE_UPGRADE"

    invoke-direct {v6, v0, v5, v5}, LX/2WH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2WH;->A02:LX/2WH;

    .line 292316
    new-instance v4, LX/2WH;

    const/4 v3, 0x2

    const-string v0, "DEVELOPMENT"

    invoke-direct {v4, v0, v3, v3}, LX/2WH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2WH;->A01:LX/2WH;

    .line 292317
    new-instance v2, LX/2WH;

    const/4 v1, 0x3

    const-string v0, "PRODUCTION"

    invoke-direct {v2, v0, v1, v1}, LX/2WH;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2WH;->A04:LX/2WH;

    const/4 v0, 0x4

    new-array v0, v0, [LX/2WH;

    .line 292318
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/2WH;->A00:[LX/2WH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 292319
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 292320
    iput p3, p0, LX/2WH;->value:I

    return-void
.end method

.method public static A00(I)LX/2WH;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 292321
    :cond_0
    sget-object v0, LX/2WH;->A04:LX/2WH;

    return-object v0

    .line 292322
    :cond_1
    sget-object v0, LX/2WH;->A01:LX/2WH;

    return-object v0

    .line 292323
    :cond_2
    sget-object v0, LX/2WH;->A02:LX/2WH;

    return-object v0

    .line 292324
    :cond_3
    sget-object v0, LX/2WH;->A03:LX/2WH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2WH;
    .locals 1

    .line 292325
    const-class v0, LX/2WH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2WH;

    return-object v0
.end method

.method public static values()[LX/2WH;
    .locals 1

    .line 292326
    sget-object v0, LX/2WH;->A00:[LX/2WH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2WH;

    return-object v0
.end method
