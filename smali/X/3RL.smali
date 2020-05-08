.class public final enum LX/3RL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/3RL;

.field public static final enum A01:LX/3RL;

.field public static final enum A02:LX/3RL;

.field public static final enum A03:LX/3RL;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 371592
    new-instance v6, LX/3RL;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "TEXT_ELEMENT"

    invoke-direct {v6, v0, v4, v5}, LX/3RL;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3RL;->A03:LX/3RL;

    .line 371593
    new-instance v3, LX/3RL;

    const-string v1, "BUTTON_ELEMENT"

    const/4 v0, 0x6

    invoke-direct {v3, v1, v5, v0}, LX/3RL;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/3RL;->A01:LX/3RL;

    .line 371594
    new-instance v2, LX/3RL;

    const/4 v1, 0x2

    const-string v0, "HSMELEMENT_NOT_SET"

    invoke-direct {v2, v0, v1, v4}, LX/3RL;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3RL;->A02:LX/3RL;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3RL;

    .line 371595
    aput-object v6, v0, v4

    aput-object v3, v0, v5

    aput-object v2, v0, v1

    sput-object v0, LX/3RL;->A00:[LX/3RL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 371596
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371597
    iput p3, p0, LX/3RL;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3RL;
    .locals 1

    .line 371598
    const-class v0, LX/3RL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3RL;

    return-object v0
.end method

.method public static values()[LX/3RL;
    .locals 1

    .line 371599
    sget-object v0, LX/3RL;->A00:[LX/3RL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3RL;

    return-object v0
.end method
