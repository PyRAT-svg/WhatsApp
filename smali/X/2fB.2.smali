.class public final LX/2fB;
.super LX/2Ye;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:I

.field public static final A04:I


# instance fields
.field public final A00:LX/17h;

.field public final A01:LX/18o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 314205
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2fB;->A02:I

    const-string v0, "sttg"

    .line 314206
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2fB;->A03:I

    const-string v0, "vttc"

    .line 314207
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2fB;->A04:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 314208
    invoke-direct {p0}, LX/2Ye;-><init>()V

    .line 314209
    new-instance v0, LX/18o;

    invoke-direct {v0}, LX/18o;-><init>()V

    iput-object v0, p0, LX/2fB;->A01:LX/18o;

    .line 314210
    new-instance v0, LX/17h;

    invoke-direct {v0}, LX/17h;-><init>()V

    iput-object v0, p0, LX/2fB;->A00:LX/17h;

    return-void
.end method
