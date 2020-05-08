.class public final enum LX/3RP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/3RP;

.field public static final enum A01:LX/3RP;

.field public static final enum A02:LX/3RP;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 371634
    new-instance v5, LX/3RP;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v0, "LOCATION"

    invoke-direct {v5, v0, v3, v4}, LX/3RP;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/3RP;->A02:LX/3RP;

    .line 371635
    new-instance v2, LX/3RP;

    const/4 v1, 0x1

    const-string v0, "ACTION_NOT_SET"

    invoke-direct {v2, v0, v1, v3}, LX/3RP;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3RP;->A01:LX/3RP;

    new-array v0, v4, [LX/3RP;

    .line 371636
    aput-object v5, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3RP;->A00:[LX/3RP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 371637
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371638
    iput p3, p0, LX/3RP;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3RP;
    .locals 1

    .line 371639
    const-class v0, LX/3RP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3RP;

    return-object v0
.end method

.method public static values()[LX/3RP;
    .locals 1

    .line 371640
    sget-object v0, LX/3RP;->A00:[LX/3RP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3RP;

    return-object v0
.end method
