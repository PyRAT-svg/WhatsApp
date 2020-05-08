.class public final enum LX/14N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/14N;

.field public static final enum A01:LX/14N;

.field public static final enum A02:LX/14N;

.field public static final enum A03:LX/14N;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 199871
    new-instance v6, LX/14N;

    const/4 v5, 0x0

    const-string v0, "VISIBLE"

    invoke-direct {v6, v0, v5, v5}, LX/14N;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/14N;->A03:LX/14N;

    .line 199872
    new-instance v4, LX/14N;

    const/4 v3, 0x1

    const-string v0, "HIDDEN"

    invoke-direct {v4, v0, v3, v3}, LX/14N;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/14N;->A01:LX/14N;

    .line 199873
    new-instance v2, LX/14N;

    const/4 v1, 0x2

    const-string v0, "SCROLL"

    invoke-direct {v2, v0, v1, v1}, LX/14N;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/14N;->A02:LX/14N;

    const/4 v0, 0x3

    new-array v0, v0, [LX/14N;

    .line 199874
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/14N;->A00:[LX/14N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 199875
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199876
    iput p3, p0, LX/14N;->mIntValue:I

    return-void
.end method
