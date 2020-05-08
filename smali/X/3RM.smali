.class public final enum LX/3RM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/3RM;

.field public static final enum A01:LX/3RM;

.field public static final enum A02:LX/3RM;

.field public static final enum A03:LX/3RM;

.field public static final enum A04:LX/3RM;

.field public static final enum A05:LX/3RM;

.field public static final enum A06:LX/3RM;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 371600
    new-instance v12, LX/3RM;

    const/4 v11, 0x0

    const-string v0, "ZERO"

    invoke-direct {v12, v0, v11, v11}, LX/3RM;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/3RM;->A06:LX/3RM;

    .line 371601
    new-instance v10, LX/3RM;

    const/4 v9, 0x1

    const-string v0, "ONE"

    invoke-direct {v10, v0, v9, v9}, LX/3RM;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/3RM;->A03:LX/3RM;

    .line 371602
    new-instance v8, LX/3RM;

    const/4 v7, 0x2

    const-string v0, "TWO"

    invoke-direct {v8, v0, v7, v7}, LX/3RM;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/3RM;->A05:LX/3RM;

    .line 371603
    new-instance v6, LX/3RM;

    const/4 v5, 0x3

    const-string v0, "FEW"

    invoke-direct {v6, v0, v5, v5}, LX/3RM;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3RM;->A01:LX/3RM;

    .line 371604
    new-instance v4, LX/3RM;

    const/4 v3, 0x4

    const-string v0, "MANY"

    invoke-direct {v4, v0, v3, v3}, LX/3RM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/3RM;->A02:LX/3RM;

    .line 371605
    new-instance v2, LX/3RM;

    const/4 v1, 0x5

    const-string v0, "OTHER"

    invoke-direct {v2, v0, v1, v1}, LX/3RM;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3RM;->A04:LX/3RM;

    const/4 v0, 0x6

    new-array v0, v0, [LX/3RM;

    .line 371606
    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3RM;->A00:[LX/3RM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 371607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371608
    iput p3, p0, LX/3RM;->value:I

    return-void
.end method

.method public static A00(I)LX/3RM;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 371609
    :cond_0
    sget-object v0, LX/3RM;->A04:LX/3RM;

    return-object v0

    .line 371610
    :cond_1
    sget-object v0, LX/3RM;->A02:LX/3RM;

    return-object v0

    .line 371611
    :cond_2
    sget-object v0, LX/3RM;->A01:LX/3RM;

    return-object v0

    .line 371612
    :cond_3
    sget-object v0, LX/3RM;->A05:LX/3RM;

    return-object v0

    .line 371613
    :cond_4
    sget-object v0, LX/3RM;->A03:LX/3RM;

    return-object v0

    .line 371614
    :cond_5
    sget-object v0, LX/3RM;->A06:LX/3RM;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3RM;
    .locals 1

    .line 371615
    const-class v0, LX/3RM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3RM;

    return-object v0
.end method

.method public static values()[LX/3RM;
    .locals 1

    .line 371616
    sget-object v0, LX/3RM;->A00:[LX/3RM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3RM;

    return-object v0
.end method
