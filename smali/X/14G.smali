.class public final enum LX/14G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/14G;

.field public static final enum A01:LX/14G;

.field public static final enum A02:LX/14G;

.field public static final enum A03:LX/14G;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 199830
    new-instance v6, LX/14G;

    const/4 v5, 0x0

    const-string v0, "INHERIT"

    invoke-direct {v6, v0, v5, v5}, LX/14G;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/14G;->A01:LX/14G;

    .line 199831
    new-instance v4, LX/14G;

    const/4 v3, 0x1

    const-string v0, "LTR"

    invoke-direct {v4, v0, v3, v3}, LX/14G;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/14G;->A02:LX/14G;

    .line 199832
    new-instance v2, LX/14G;

    const/4 v1, 0x2

    const-string v0, "RTL"

    invoke-direct {v2, v0, v1, v1}, LX/14G;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/14G;->A03:LX/14G;

    const/4 v0, 0x3

    new-array v0, v0, [LX/14G;

    .line 199833
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/14G;->A00:[LX/14G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 199834
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199835
    iput p3, p0, LX/14G;->mIntValue:I

    return-void
.end method
