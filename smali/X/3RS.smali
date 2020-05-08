.class public final enum LX/3RS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/3RS;

.field public static final enum A01:LX/3RS;

.field public static final enum A02:LX/3RS;

.field public static final enum A03:LX/3RS;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 371665
    new-instance v6, LX/3RS;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "COMPONENT"

    invoke-direct {v6, v0, v4, v5}, LX/3RS;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3RS;->A01:LX/3RS;

    .line 371666
    new-instance v3, LX/3RS;

    const/4 v2, 0x2

    const-string v0, "UNIX_EPOCH"

    invoke-direct {v3, v0, v5, v2}, LX/3RS;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/3RS;->A03:LX/3RS;

    .line 371667
    new-instance v1, LX/3RS;

    const-string v0, "DATETIMEONEOF_NOT_SET"

    invoke-direct {v1, v0, v2, v4}, LX/3RS;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/3RS;->A02:LX/3RS;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3RS;

    .line 371668
    aput-object v6, v0, v4

    aput-object v3, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/3RS;->A00:[LX/3RS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 371669
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371670
    iput p3, p0, LX/3RS;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3RS;
    .locals 1

    .line 371671
    const-class v0, LX/3RS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3RS;

    return-object v0
.end method

.method public static values()[LX/3RS;
    .locals 1

    .line 371672
    sget-object v0, LX/3RS;->A00:[LX/3RS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3RS;

    return-object v0
.end method
