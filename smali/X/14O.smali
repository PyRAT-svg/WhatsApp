.class public final enum LX/14O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/14O;

.field public static final enum A01:LX/14O;

.field public static final enum A02:LX/14O;

.field public static final enum A03:LX/14O;

.field public static final enum A04:LX/14O;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 199877
    new-instance v8, LX/14O;

    const/4 v7, 0x0

    const-string v0, "UNDEFINED"

    invoke-direct {v8, v0, v7, v7}, LX/14O;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/14O;->A04:LX/14O;

    .line 199878
    new-instance v6, LX/14O;

    const/4 v5, 0x1

    const-string v0, "POINT"

    invoke-direct {v6, v0, v5, v5}, LX/14O;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/14O;->A03:LX/14O;

    .line 199879
    new-instance v4, LX/14O;

    const/4 v3, 0x2

    const-string v0, "PERCENT"

    invoke-direct {v4, v0, v3, v3}, LX/14O;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/14O;->A02:LX/14O;

    .line 199880
    new-instance v2, LX/14O;

    const/4 v1, 0x3

    const-string v0, "AUTO"

    invoke-direct {v2, v0, v1, v1}, LX/14O;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/14O;->A01:LX/14O;

    const/4 v0, 0x4

    new-array v0, v0, [LX/14O;

    .line 199881
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/14O;->A00:[LX/14O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 199882
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199883
    iput p3, p0, LX/14O;->mIntValue:I

    return-void
.end method
