.class public LX/2zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 349754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2zW;->A02:Ljava/util/List;

    .line 349756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2zW;->A01:Ljava/util/List;

    .line 349757
    iput-object p1, p0, LX/2zW;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/0P8;
    .locals 5

    .line 349758
    iget-object v0, p0, LX/2zW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 349759
    iget-object v1, p0, LX/2zW;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PN;

    .line 349760
    :goto_0
    iget-object v0, p0, LX/2zW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349761
    iget-object v1, p0, LX/2zW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0P8;

    :goto_1
    if-nez v2, :cond_2

    .line 349762
    new-instance v1, LX/0P8;

    iget-object v0, p0, LX/2zW;->A00:Ljava/lang/String;

    .line 349763
    invoke-direct {v1, v0, v3, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 349764
    return-object v1

    .line 349765
    :cond_0
    move-object v2, v4

    goto :goto_1

    .line 349766
    :cond_1
    move-object v3, v4

    goto :goto_0

    .line 349767
    :cond_2
    new-instance v1, LX/0P8;

    iget-object v0, p0, LX/2zW;->A00:Ljava/lang/String;

    .line 349768
    invoke-direct {v1, v0, v3, v2, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    return-object v1
.end method
