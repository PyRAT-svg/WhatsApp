.class public final enum LX/3Rd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/3Rd;

.field public static final enum A01:LX/3Rd;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 371770
    new-instance v2, LX/3Rd;

    const/4 v1, 0x0

    const-string v0, "NONE"

    invoke-direct {v2, v0, v1, v1}, LX/3Rd;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3Rd;->A01:LX/3Rd;

    const/4 v0, 0x1

    new-array v0, v0, [LX/3Rd;

    .line 371771
    aput-object v2, v0, v1

    sput-object v0, LX/3Rd;->A00:[LX/3Rd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 371772
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371773
    iput p3, p0, LX/3Rd;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Rd;
    .locals 1

    .line 371774
    const-class v0, LX/3Rd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Rd;

    return-object v0
.end method

.method public static values()[LX/3Rd;
    .locals 1

    .line 371775
    sget-object v0, LX/3Rd;->A00:[LX/3Rd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Rd;

    return-object v0
.end method
