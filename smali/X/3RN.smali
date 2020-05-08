.class public final enum LX/3RN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/3RN;

.field public static final enum A01:LX/3RN;

.field public static final enum A02:LX/3RN;

.field public static final enum A03:LX/3RN;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 371617
    new-instance v6, LX/3RN;

    const/4 v5, 0x0

    const-string v0, "NONE"

    invoke-direct {v6, v0, v5, v5}, LX/3RN;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3RN;->A02:LX/3RN;

    .line 371618
    new-instance v4, LX/3RN;

    const/4 v3, 0x1

    const-string v0, "IMAGE"

    invoke-direct {v4, v0, v3, v3}, LX/3RN;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/3RN;->A01:LX/3RN;

    .line 371619
    new-instance v2, LX/3RN;

    const/4 v1, 0x2

    const-string v0, "VIDEO"

    invoke-direct {v2, v0, v1, v1}, LX/3RN;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3RN;->A03:LX/3RN;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3RN;

    .line 371620
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3RN;->A00:[LX/3RN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 371621
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371622
    iput p3, p0, LX/3RN;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3RN;
    .locals 1

    .line 371623
    const-class v0, LX/3RN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3RN;

    return-object v0
.end method

.method public static values()[LX/3RN;
    .locals 1

    .line 371624
    sget-object v0, LX/3RN;->A00:[LX/3RN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3RN;

    return-object v0
.end method
