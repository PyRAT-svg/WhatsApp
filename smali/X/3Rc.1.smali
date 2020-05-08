.class public final enum LX/3Rc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/3Rc;

.field public static final enum A01:LX/3Rc;

.field public static final enum A02:LX/3Rc;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 371763
    new-instance v4, LX/3Rc;

    const/4 v3, 0x0

    const-string v0, "SET"

    invoke-direct {v4, v0, v3, v3}, LX/3Rc;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/3Rc;->A02:LX/3Rc;

    .line 371764
    new-instance v2, LX/3Rc;

    const/4 v1, 0x1

    const-string v0, "REMOVE"

    invoke-direct {v2, v0, v1, v1}, LX/3Rc;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3Rc;->A01:LX/3Rc;

    const/4 v0, 0x2

    new-array v0, v0, [LX/3Rc;

    .line 371765
    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3Rc;->A00:[LX/3Rc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 371766
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371767
    iput p3, p0, LX/3Rc;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Rc;
    .locals 1

    .line 371768
    const-class v0, LX/3Rc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Rc;

    return-object v0
.end method

.method public static values()[LX/3Rc;
    .locals 1

    .line 371769
    sget-object v0, LX/3Rc;->A00:[LX/3Rc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Rc;

    return-object v0
.end method
