.class public abstract LX/27F;
.super LX/152;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/176;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLX/176;)V
    .locals 1

    .line 267853
    invoke-direct {p0}, LX/152;-><init>()V

    .line 267854
    iput-boolean p1, p0, LX/27F;->A02:Z

    .line 267855
    iput-object p2, p0, LX/27F;->A01:LX/176;

    .line 267856
    check-cast p2, LX/27P;

    .line 267857
    iget v0, p2, LX/27P;->A00:I

    .line 267858
    iput v0, p0, LX/27F;->A00:I

    return-void
.end method


# virtual methods
.method public final A0D(IZ)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    .line 267859
    iget-object v0, p0, LX/27F;->A01:LX/176;

    check-cast v0, LX/27P;

    add-int/lit8 v1, p1, 0x1

    .line 267860
    iget v0, v0, LX/27P;->A00:I

    if-ge v1, v0, :cond_1

    return v1

    .line 267861
    :cond_0
    iget v0, p0, LX/27F;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    return v2

    :cond_1
    return v2
.end method
