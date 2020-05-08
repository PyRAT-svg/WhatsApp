.class public LX/00l;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/00m;


# direct methods
.method public constructor <init>(LX/00n;Ljava/lang/String;)V
    .locals 0

    .line 9410
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9411
    invoke-virtual {p1, p0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ACe(LX/0M8;)V
    .locals 3

    .line 9412
    iget-boolean v0, p1, LX/0M8;->A02:Z

    const-string v2, "D"

    if-eqz v0, :cond_0

    .line 9413
    iget v1, p1, LX/0M8;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 9414
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 9415
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 9416
    :cond_1
    const-string v2, "W"

    goto :goto_0

    :cond_2
    const-string v2, "M"

    goto :goto_0
.end method
