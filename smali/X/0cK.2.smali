.class public LX/0cK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0cK;
    .locals 3

    .line 147896
    new-instance v2, LX/0cK;

    invoke-direct {v2}, LX/0cK;-><init>()V

    .line 147897
    iget-object v0, p0, LX/0cK;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0cK;->A01:Ljava/lang/String;

    .line 147898
    iget-wide v0, p0, LX/0cK;->A00:J

    iput-wide v0, v2, LX/0cK;->A00:J

    .line 147899
    iget-object v0, p0, LX/0cK;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 147900
    :cond_1
    if-eqz v0, :cond_2

    .line 147901
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0cK;->A03:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/0cK;->A03:Ljava/util/List;

    .line 147902
    :cond_2
    iget-object v0, p0, LX/0cK;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 147903
    :cond_4
    if-eqz v0, :cond_5

    .line 147904
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0cK;->A02:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/0cK;->A02:Ljava/util/List;

    :cond_5
    return-object v2
.end method

.method public A01()Z
    .locals 2

    .line 147905
    iget-object v0, p0, LX/0cK;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 147906
    :cond_1
    if-nez v0, :cond_4

    .line 147907
    iget-object v0, p0, LX/0cK;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 147908
    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 147909
    invoke-virtual {p0}, LX/0cK;->A00()LX/0cK;

    move-result-object v0

    return-object v0
.end method
