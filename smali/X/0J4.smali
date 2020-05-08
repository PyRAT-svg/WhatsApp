.class public LX/0J4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0J4;


# instance fields
.field public A00:LX/0J5;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public final A03:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 1

    .line 83863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83864
    iput-boolean v0, p0, LX/0J4;->A02:Z

    const/4 v0, 0x0

    .line 83865
    iput-object v0, p0, LX/0J4;->A00:LX/0J5;

    .line 83866
    iput-object p1, p0, LX/0J4;->A03:LX/00K;

    return-void
.end method

.method public static A00()LX/0J4;
    .locals 3

    .line 83867
    sget-object v0, LX/0J4;->A04:LX/0J4;

    if-nez v0, :cond_1

    .line 83868
    const-class v2, LX/0J4;

    monitor-enter v2

    .line 83869
    :try_start_0
    sget-object v0, LX/0J4;->A04:LX/0J4;

    if-nez v0, :cond_0

    .line 83870
    new-instance v1, LX/0J4;

    .line 83871
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 83872
    invoke-direct {v1, v0}, LX/0J4;-><init>(LX/00K;)V

    sput-object v1, LX/0J4;->A04:LX/0J4;

    .line 83873
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83874
    :cond_1
    :goto_0
    sget-object v0, LX/0J4;->A04:LX/0J4;

    return-object v0
.end method

.method public static synthetic A01(Ljava/lang/String;)[I
    .locals 4

    const-string v0, ","

    .line 83875
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 83876
    array-length v2, p0

    if-eqz v2, :cond_0

    .line 83877
    new-array v3, v2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 83878
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A02(II)I
    .locals 6

    .line 83879
    invoke-virtual {p0}, LX/0J4;->A08()V

    .line 83880
    iget-object v0, p0, LX/0J4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0po;

    .line 83881
    iget v0, v1, LX/0po;->A00:I

    if-ne v0, p1, :cond_0

    .line 83882
    iget-object v4, v1, LX/0po;->A07:[I

    if-eqz v4, :cond_2

    array-length v3, v4

    if-eqz v3, :cond_2

    .line 83883
    aget v2, v4, v5

    const/4 v1, 0x1

    .line 83884
    :goto_0
    if-ge v1, v3, :cond_3

    .line 83885
    aget v0, v4, v1

    if-ge v0, v2, :cond_1

    .line 83886
    move v2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    :cond_3
    if-ge p2, v2, :cond_5

    const/4 v5, -0x1

    .line 83887
    :cond_4
    return v5

    .line 83888
    :cond_5
    if-eqz v4, :cond_7

    array-length v3, v4

    if-eqz v3, :cond_7

    .line 83889
    aget v2, v4, v5

    const/4 v1, 0x1

    .line 83890
    :goto_1
    if-ge v1, v3, :cond_8

    .line 83891
    aget v0, v4, v1

    if-le v0, v2, :cond_6

    .line 83892
    move v2, v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/16 v2, 0xe

    :cond_8
    if-gt p2, v2, :cond_9

    .line 83893
    if-eqz v4, :cond_4

    array-length v2, v4

    if-eqz v2, :cond_4

    .line 83894
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget v0, v4, v1

    if-eq v0, p2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    return v5
.end method

.method public A03(Ljava/lang/String;)LX/0po;
    .locals 5

    .line 83895
    move-object v4, p0

    monitor-enter v4

    .line 83896
    :try_start_0
    iget-object v0, p0, LX/0J4;->A00:LX/0J5;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83897
    monitor-exit v4

    goto :goto_1

    .line 83898
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0J4;->A08()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83899
    :try_start_2
    new-instance v3, LX/0J5;

    iget-object v0, p0, LX/0J4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, LX/0J5;-><init>(I)V

    .line 83900
    iget-object v0, p0, LX/0J4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0po;

    .line 83901
    iget-object v0, v1, LX/0po;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0J5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 83902
    :cond_1
    iput-object v3, p0, LX/0J4;->A00:LX/0J5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83903
    monitor-exit v4

    .line 83904
    :goto_1
    :try_start_3
    iget-object v0, p0, LX/0J4;->A00:LX/0J5;

    invoke-virtual {v0, p1}, LX/0J5;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0po;

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 83905
    :catch_1
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "empty metadata"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A04(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 83906
    invoke-virtual {p0}, LX/0J4;->A08()V

    .line 83907
    iget-object v0, p0, LX/0J4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0po;

    .line 83908
    iget v1, v6, LX/0po;->A00:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf1

    if-eq v1, v0, :cond_5

    .line 83909
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 83910
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 83911
    iget-object v0, v6, LX/0po;->A0C:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83912
    :goto_1
    iget-object v1, v6, LX/0po;->A0C:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    if-nez v2, :cond_2

    .line 83913
    aget-object v0, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 83914
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83915
    :cond_4
    return-object p2

    .line 83916
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 83917
    :goto_2
    if-ge v5, v8, :cond_a

    .line 83918
    iget-object v0, v6, LX/0po;->A0C:[Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 83919
    :goto_3
    iget-object v1, v6, LX/0po;->A0C:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_8

    if-nez v9, :cond_8

    .line 83920
    aget-object v0, v1, v4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_6

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v8, :cond_6

    sub-int v2, v8, v0

    .line 83921
    iget-object v1, v6, LX/0po;->A01:LX/0J4;

    iget v0, v6, LX/0po;->A00:I

    .line 83922
    invoke-virtual {v1, v0, v2}, LX/0J4;->A02(II)I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    if-nez v9, :cond_9

    .line 83923
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    return-object p2
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 83924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_0

    return-object v4

    .line 83925
    :cond_0
    invoke-virtual {p0}, LX/0J4;->A08()V

    .line 83926
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 83927
    iget-object v0, p0, LX/0J4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0po;

    .line 83928
    iget v0, v1, LX/0po;->A00:I

    if-ne v0, v3, :cond_1

    .line 83929
    iget-object v0, v1, LX/0po;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v4

    :catch_0
    move-exception v1

    const-string v0, "countries/get-tos-region"

    .line 83930
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 83931
    invoke-virtual {p0}, LX/0J4;->A08()V

    .line 83932
    iget-object v0, p0, LX/0J4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0po;

    .line 83933
    iget-object v0, v1, LX/0po;->A04:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83934
    iget-object v0, v1, LX/0po;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 83935
    invoke-virtual {p0}, LX/0J4;->A08()V

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    .line 83936
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v0, "999"

    .line 83937
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    .line 83938
    :cond_1
    iget-object v0, p0, LX/0J4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0po;

    .line 83939
    iget-object v3, v4, LX/0po;->A08:[I

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 83940
    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 83941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83942
    iget v0, v4, LX/0po;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83943
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0J4;->A03(Ljava/lang/String;)LX/0po;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 83944
    iget v0, v0, LX/0po;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v6
.end method

.method public final declared-synchronized A08()V
    .locals 5

    monitor-enter p0

    .line 83945
    :try_start_0
    iget-boolean v0, p0, LX/0J4;->A02:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83946
    monitor-exit p0

    return-void

    .line 83947
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xf3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0J4;->A01:Ljava/util/ArrayList;

    .line 83948
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, p0, LX/0J4;->A03:LX/00K;

    .line 83949
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 83950
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f110000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 83951
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "\t"

    .line 83952
    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 83953
    array-length v1, v2

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    .line 83954
    iget-object v1, p0, LX/0J4;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/0po;

    invoke-direct {v0, v2, p0}, LX/0po;-><init>([Ljava/lang/String;LX/0J4;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83955
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    .line 83956
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "countries/load/bad-line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 83957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "countries/load/bad-number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83958
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x1

    .line 83959
    iput-boolean v0, p0, LX/0J4;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83960
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 83961
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 83962
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
