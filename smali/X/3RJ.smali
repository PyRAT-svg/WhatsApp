.class public final enum LX/3RJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/3RJ;

.field public static final enum A01:LX/3RJ;

.field public static final enum A02:LX/3RJ;

.field public static final enum A03:LX/3RJ;

.field public static final enum A04:LX/3RJ;

.field public static final enum A05:LX/3RJ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 371564
    new-instance v10, LX/3RJ;

    const/4 v9, 0x0

    const-string v0, "TEXT"

    invoke-direct {v10, v0, v9, v9}, LX/3RJ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/3RJ;->A04:LX/3RJ;

    .line 371565
    new-instance v8, LX/3RJ;

    const/4 v7, 0x1

    const-string v0, "IMAGE"

    invoke-direct {v8, v0, v7, v7}, LX/3RJ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/3RJ;->A02:LX/3RJ;

    .line 371566
    new-instance v6, LX/3RJ;

    const/4 v5, 0x2

    const-string v0, "DOCUMENT"

    invoke-direct {v6, v0, v5, v5}, LX/3RJ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3RJ;->A01:LX/3RJ;

    .line 371567
    new-instance v4, LX/3RJ;

    const/4 v3, 0x3

    const-string v0, "VIDEO"

    invoke-direct {v4, v0, v3, v3}, LX/3RJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/3RJ;->A05:LX/3RJ;

    .line 371568
    new-instance v2, LX/3RJ;

    const/4 v1, 0x4

    const-string v0, "LOCATION"

    invoke-direct {v2, v0, v1, v1}, LX/3RJ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3RJ;->A03:LX/3RJ;

    const/4 v0, 0x5

    new-array v0, v0, [LX/3RJ;

    .line 371569
    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3RJ;->A00:[LX/3RJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 371570
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371571
    iput p3, p0, LX/3RJ;->value:I

    return-void
.end method

.method public static A00(I)LX/3RJ;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 371572
    :cond_0
    sget-object v0, LX/3RJ;->A03:LX/3RJ;

    return-object v0

    .line 371573
    :cond_1
    sget-object v0, LX/3RJ;->A05:LX/3RJ;

    return-object v0

    .line 371574
    :cond_2
    sget-object v0, LX/3RJ;->A01:LX/3RJ;

    return-object v0

    .line 371575
    :cond_3
    sget-object v0, LX/3RJ;->A02:LX/3RJ;

    return-object v0

    .line 371576
    :cond_4
    sget-object v0, LX/3RJ;->A04:LX/3RJ;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3RJ;
    .locals 1

    .line 371577
    const-class v0, LX/3RJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3RJ;

    return-object v0
.end method

.method public static values()[LX/3RJ;
    .locals 1

    .line 371578
    sget-object v0, LX/3RJ;->A00:[LX/3RJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3RJ;

    return-object v0
.end method
