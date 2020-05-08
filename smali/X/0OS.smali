.class public LX/0OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final synthetic A03:LX/00p;


# direct methods
.method public synthetic constructor <init>(LX/00p;)V
    .locals 3

    .line 102438
    iput-object p1, p0, LX/0OS;->A03:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102439
    iget-boolean v2, p1, LX/00p;->A00:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Nested iterations not allowed"

    invoke-static {v2, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 102440
    iput-boolean v1, p1, LX/00p;->A00:Z

    .line 102441
    iget-object v0, p1, LX/00p;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 102442
    iput v0, p0, LX/0OS;->A02:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 102443
    iget v1, p0, LX/0OS;->A00:I

    iget v0, p0, LX/0OS;->A02:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 102444
    :cond_0
    iget-boolean v0, p0, LX/0OS;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 102445
    iput-boolean v0, p0, LX/0OS;->A01:Z

    .line 102446
    iget-object v2, p0, LX/0OS;->A03:LX/00p;

    .line 102447
    iget-boolean v1, v2, LX/00p;->A00:Z

    const-string v0, "Unexpected iteration state"

    .line 102448
    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 102449
    const/4 v0, 0x0

    .line 102450
    iput-boolean v0, v2, LX/00p;->A00:Z

    .line 102451
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 102452
    iget v2, p0, LX/0OS;->A00:I

    iget v0, p0, LX/0OS;->A02:I

    if-ge v2, v0, :cond_0

    .line 102453
    iget-object v1, p0, LX/0OS;->A03:LX/00p;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0OS;->A00:I

    .line 102454
    iget-object v0, v1, LX/00p;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102455
    :cond_0
    iget-boolean v0, p0, LX/0OS;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 102456
    iput-boolean v0, p0, LX/0OS;->A01:Z

    .line 102457
    iget-object v2, p0, LX/0OS;->A03:LX/00p;

    .line 102458
    iget-boolean v1, v2, LX/00p;->A00:Z

    const-string v0, "Unexpected iteration state"

    .line 102459
    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 102460
    const/4 v0, 0x0

    .line 102461
    iput-boolean v0, v2, LX/00p;->A00:Z

    .line 102462
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 102463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
