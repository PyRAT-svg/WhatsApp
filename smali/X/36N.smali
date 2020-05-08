.class public LX/36N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 353332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353333
    iput-boolean p1, p0, LX/36N;->A00:Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 353334
    check-cast p1, LX/36L;

    check-cast p2, LX/36L;

    .line 353335
    iget-boolean v0, p0, LX/36N;->A00:Z

    if-eqz v0, :cond_2

    .line 353336
    iget-boolean v2, p2, LX/36L;->A06:Z

    iget-boolean v0, p1, LX/36L;->A06:Z

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_1

    .line 353337
    return v1

    .line 353338
    :cond_0
    invoke-virtual {p2}, LX/36L;->A02()Z

    move-result v2

    invoke-virtual {p1}, LX/36L;->A02()Z

    move-result v0

    if-eq v2, v0, :cond_2

    .line 353339
    invoke-virtual {p2}, LX/36L;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 353340
    :cond_1
    const/4 v1, -0x1

    return v1

    .line 353341
    :cond_2
    iget v1, p2, LX/36L;->A00:I

    iget v0, p1, LX/36L;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
