.class public LX/0L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:[LX/0L4;


# direct methods
.method public constructor <init>([LX/0L4;)V
    .locals 0

    .line 92045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92046
    iput-object p1, p0, LX/0L2;->A01:[LX/0L4;

    return-void
.end method


# virtual methods
.method public final A00(LX/0L1;)I
    .locals 2

    .line 92047
    invoke-virtual {p0}, LX/0L2;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92048
    invoke-virtual {p0}, LX/0L2;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "EmojiPickerComparator/found an emoji that doesn\'t exist in emoji picker "

    .line 92049
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92050
    invoke-virtual {p1}, LX/0L1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized A01()Ljava/util/HashMap;
    .locals 10

    monitor-enter p0

    .line 92052
    :try_start_0
    iget-object v0, p0, LX/0L2;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 92053
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 92054
    iget-object v8, p0, LX/0L2;->A01:[LX/0L4;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v0, v8, v6

    .line 92055
    invoke-interface {v0}, LX/0L4;->A5P()[[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 92056
    new-instance v1, LX/0L1;

    invoke-direct {v1, v0}, LX/0L1;-><init>([I)V

    .line 92057
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 92058
    :cond_1
    iput-object v9, p0, LX/0L2;->A00:Ljava/util/HashMap;

    .line 92059
    :cond_2
    iget-object v0, p0, LX/0L2;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 92060
    check-cast p1, LX/0L1;

    check-cast p2, LX/0L1;

    .line 92061
    invoke-virtual {p0, p1}, LX/0L2;->A00(LX/0L1;)I

    move-result v1

    invoke-virtual {p0, p2}, LX/0L2;->A00(LX/0L1;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
