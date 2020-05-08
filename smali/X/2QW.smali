.class public LX/2QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R6;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 288223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 288224
    iput v0, p0, LX/2QW;->A01:I

    .line 288225
    iput v0, p0, LX/2QW;->A00:I

    .line 288226
    iput p1, p0, LX/2QW;->A02:I

    return-void
.end method


# virtual methods
.method public A6D()I
    .locals 1

    .line 288227
    iget v0, p0, LX/2QW;->A00:I

    return v0
.end method

.method public AJJ(ZI)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 288228
    iget v0, p0, LX/2QW;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/2QW;->A01:I

    .line 288229
    :cond_0
    iget v1, p0, LX/2QW;->A01:I

    iget v0, p0, LX/2QW;->A02:I

    if-lt v1, v0, :cond_1

    .line 288230
    iput p2, p0, LX/2QW;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
