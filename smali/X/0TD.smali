.class public final LX/0TD;
.super LX/0QD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0QD<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/0TD;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 115815
    new-instance v2, LX/0TD;

    .line 115816
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v2, v1}, LX/0TD;-><init>(Ljava/util/List;)V

    .line 115817
    sput-object v2, LX/0TD;->A01:LX/0TD;

    const/4 v0, 0x0

    .line 115818
    iput-boolean v0, v2, LX/0QD;->A00:Z

    .line 115819
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 115820
    invoke-direct {p0}, LX/0QD;-><init>()V

    .line 115821
    iput-object p1, p0, LX/0TD;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AAE(I)LX/0Nq;
    .locals 2

    .line 115822
    invoke-virtual {p0}, LX/0TD;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 115823
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115824
    iget-object v0, p0, LX/0TD;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115825
    new-instance v0, LX/0TD;

    invoke-direct {v0, v1}, LX/0TD;-><init>(Ljava/util/List;)V

    return-object v0

    .line 115826
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 115827
    invoke-virtual {p0}, LX/0QD;->A00()V

    .line 115828
    iget-object v0, p0, LX/0TD;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115829
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 115830
    iget-object v0, p0, LX/0TD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 115831
    invoke-virtual {p0}, LX/0QD;->A00()V

    .line 115832
    iget-object v0, p0, LX/0TD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 115833
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 115834
    invoke-virtual {p0}, LX/0QD;->A00()V

    .line 115835
    iget-object v0, p0, LX/0TD;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 115836
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 115837
    iget-object v0, p0, LX/0TD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
