.class public LX/0zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 191767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191768
    iput-object v0, p0, LX/0zu;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/0zs;)V
    .locals 3

    .line 191769
    iget-object v0, p0, LX/0zu;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zu;->A00:Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    .line 191771
    :goto_0
    iget-object v0, p0, LX/0zu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 191772
    iget-object v0, p0, LX/0zu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zs;

    .line 191773
    iget-object v0, v0, LX/0zs;->A00:LX/0zv;

    iget v1, v0, LX/0zv;->A00:I

    iget-object v0, p1, LX/0zs;->A00:LX/0zv;

    iget v0, v0, LX/0zv;->A00:I

    if-le v1, v0, :cond_1

    .line 191774
    iget-object v0, p0, LX/0zu;->A00:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191775
    :cond_2
    iget-object v0, p0, LX/0zu;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A01(LX/0zu;)V
    .locals 3

    .line 191776
    iget-object v2, p1, LX/0zu;->A00:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    .line 191777
    :cond_0
    iget-object v0, p0, LX/0zu;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    .line 191778
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0zu;->A00:Ljava/util/List;

    .line 191779
    :cond_1
    iget-object v0, p1, LX/0zu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zs;

    .line 191780
    invoke-virtual {p0, v0}, LX/0zu;->A00(LX/0zs;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 191781
    iget-object v0, p0, LX/0zu;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 191782
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191783
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zs;

    .line 191784
    invoke-virtual {v0}, LX/0zs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 191785
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
