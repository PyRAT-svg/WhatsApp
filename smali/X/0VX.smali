.class public final LX/0VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:LX/0VV;


# direct methods
.method public constructor <init>(LX/0VV;I)V
    .locals 1

    .line 120868
    iput-object p1, p0, LX/0VX;->A04:LX/0VV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120869
    iput-boolean v0, p0, LX/0VX;->A02:Z

    .line 120870
    iput p2, p0, LX/0VX;->A03:I

    .line 120871
    invoke-virtual {p1}, LX/0VV;->A02()I

    move-result v0

    iput v0, p0, LX/0VX;->A01:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 120872
    iget v2, p0, LX/0VX;->A00:I

    iget v1, p0, LX/0VX;->A01:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 120873
    invoke-virtual {p0}, LX/0VX;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120874
    iget-object v1, p0, LX/0VX;->A04:LX/0VV;

    iget v2, p0, LX/0VX;->A00:I

    iget v0, p0, LX/0VX;->A03:I

    invoke-virtual {v1, v2, v0}, LX/0VV;->A05(II)Ljava/lang/Object;

    move-result-object v1

    .line 120875
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, LX/0VX;->A00:I

    .line 120876
    iput-boolean v0, p0, LX/0VX;->A02:Z

    return-object v1

    .line 120877
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 120878
    iget-boolean v0, p0, LX/0VX;->A02:Z

    if-eqz v0, :cond_0

    .line 120879
    iget v0, p0, LX/0VX;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/0VX;->A00:I

    .line 120880
    iget v0, p0, LX/0VX;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0VX;->A01:I

    const/4 v0, 0x0

    .line 120881
    iput-boolean v0, p0, LX/0VX;->A02:Z

    .line 120882
    iget-object v0, p0, LX/0VX;->A04:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A09(I)V

    return-void

    .line 120883
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
