.class public abstract LX/2ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/291;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public final A02:Lcom/google/android/gms/common/data/DataHolder;


# virtual methods
.method public final A00(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 301832
    iget-object v0, p0, LX/2ZN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 301833
    iget-object v0, p0, LX/2ZN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 301834
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of bounds for this buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A01()V
    .locals 8

    .line 301835
    monitor-enter p0

    .line 301836
    :try_start_0
    iget-boolean v0, p0, LX/2ZN;->A01:Z

    if-nez v0, :cond_3

    .line 301837
    iget-object v0, p0, LX/2ZN;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 301838
    iget v7, v0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 301839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ZN;->A00:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-lez v7, :cond_2

    .line 301840
    iget-object v1, p0, LX/2ZN;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301841
    move-object v0, p0

    check-cast v0, LX/2fi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "path"

    .line 301842
    :try_start_1
    iget-object v0, p0, LX/2ZN;->A02:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/data/DataHolder;->A00(I)I

    move-result v1

    .line 301843
    iget-object v0, p0, LX/2ZN;->A02:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v5, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v7, :cond_2

    .line 301844
    iget-object v0, p0, LX/2ZN;->A02:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/data/DataHolder;->A00(I)I

    move-result v3

    .line 301845
    iget-object v0, p0, LX/2ZN;->A02:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 301846
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301847
    iget-object v1, p0, LX/2ZN;->A00:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 301848
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing value for markerColumn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", at row: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", for window: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 301849
    :cond_2
    iput-boolean v6, p0, LX/2ZN;->A01:Z

    .line 301850
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 301851
    new-instance v0, LX/1Ax;

    invoke-direct {v0, p0}, LX/1Ax;-><init>(LX/291;)V

    return-object v0
.end method
