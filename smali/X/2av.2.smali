.class public final LX/2av;
.super LX/1Ay;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1Ay;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, LX/2av;->A00:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v1, "DataItem"

    const/4 v0, 0x3

    .line 304177
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    .line 304178
    iget-object v4, p0, LX/1Ay;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, LX/1Ay;->A00:I

    iget v1, p0, LX/1Ay;->A01:I

    const-string v2, "data"

    .line 304179
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->A02(Ljava/lang/String;I)V

    .line 304180
    iget-object v0, v4, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    aget-object v1, v0, v1

    iget-object v0, v4, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v6

    .line 304181
    new-instance v3, Ljava/util/HashMap;

    iget v0, p0, LX/2av;->A00:I

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    .line 304182
    :goto_0
    iget v0, p0, LX/2av;->A00:I

    if-ge v4, v0, :cond_1

    .line 304183
    new-instance v2, LX/2at;

    iget-object v1, p0, LX/1Ay;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, p0, LX/1Ay;->A00:I

    add-int/2addr v0, v4

    invoke-direct {v2, v1, v0}, LX/2at;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 304184
    invoke-virtual {v2}, LX/2at;->A5D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304185
    invoke-virtual {v2}, LX/2at;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 304186
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DataItemRef{ "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304187
    iget-object v5, p0, LX/1Ay;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, LX/1Ay;->A00:I

    iget v1, p0, LX/1Ay;->A01:I

    const-string v0, "path"

    invoke-virtual {v5, v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 304188
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 304189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    const-string v0, "null"

    .line 304190
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ", dataSz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304191
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ", numAssets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    .line 304192
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", assets=["

    .line 304193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304194
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v5, ""

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 304195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AJ;

    invoke-interface {v0}, LX/2AJ;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    goto :goto_2

    .line 304196
    :cond_2
    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 304197
    :cond_3
    const-string v0, "]"

    .line 304198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, " }"

    .line 304199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
