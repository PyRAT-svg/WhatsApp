.class public final enum LX/14H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/14H;

.field public static final enum A01:LX/14H;

.field public static final enum A02:LX/14H;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 199836
    new-instance v4, LX/14H;

    const/4 v3, 0x0

    const-string v0, "FLEX"

    invoke-direct {v4, v0, v3, v3}, LX/14H;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/14H;->A01:LX/14H;

    .line 199837
    new-instance v2, LX/14H;

    const/4 v1, 0x1

    const-string v0, "NONE"

    invoke-direct {v2, v0, v1, v1}, LX/14H;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/14H;->A02:LX/14H;

    const/4 v0, 0x2

    new-array v0, v0, [LX/14H;

    .line 199838
    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/14H;->A00:[LX/14H;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 199839
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199840
    iput p3, p0, LX/14H;->mIntValue:I

    return-void
.end method
