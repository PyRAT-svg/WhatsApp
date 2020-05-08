.class public final LX/27l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18G;


# instance fields
.field public A00:LX/18G;

.field public A01:LX/18G;

.field public A02:LX/18G;

.field public A03:LX/18G;

.field public A04:LX/18G;

.field public A05:LX/18G;

.field public A06:LX/18G;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/18G;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18G;)V
    .locals 1

    .line 268905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268906
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A07:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 268907
    iput-object p2, p0, LX/27l;->A08:LX/18G;

    .line 268908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/27l;->A09:Ljava/util/List;

    return-void

    .line 268909
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(LX/18G;)V
    .locals 2

    const/4 v1, 0x0

    .line 268910
    :goto_0
    iget-object v0, p0, LX/27l;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 268911
    iget-object v0, p0, LX/27l;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GL;

    invoke-interface {p1, v0}, LX/18G;->A23(LX/0GL;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A23(LX/0GL;)V
    .locals 1

    .line 268912
    iget-object v0, p0, LX/27l;->A08:LX/18G;

    invoke-interface {v0, p1}, LX/18G;->A23(LX/0GL;)V

    .line 268913
    iget-object v0, p0, LX/27l;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268914
    iget-object v0, p0, LX/27l;->A04:LX/18G;

    if-eqz v0, :cond_0

    .line 268915
    invoke-interface {v0, p1}, LX/18G;->A23(LX/0GL;)V

    .line 268916
    :cond_0
    iget-object v0, p0, LX/27l;->A00:LX/18G;

    if-eqz v0, :cond_1

    .line 268917
    invoke-interface {v0, p1}, LX/18G;->A23(LX/0GL;)V

    .line 268918
    :cond_1
    iget-object v0, p0, LX/27l;->A01:LX/18G;

    if-eqz v0, :cond_2

    .line 268919
    invoke-interface {v0, p1}, LX/18G;->A23(LX/0GL;)V

    .line 268920
    :cond_2
    iget-object v0, p0, LX/27l;->A06:LX/18G;

    if-eqz v0, :cond_3

    .line 268921
    invoke-interface {v0, p1}, LX/18G;->A23(LX/0GL;)V

    .line 268922
    :cond_3
    iget-object v0, p0, LX/27l;->A02:LX/18G;

    if-eqz v0, :cond_4

    .line 268923
    invoke-interface {v0, p1}, LX/18G;->A23(LX/0GL;)V

    .line 268924
    :cond_4
    iget-object v0, p0, LX/27l;->A05:LX/18G;

    if-eqz v0, :cond_5

    .line 268925
    invoke-interface {v0, p1}, LX/18G;->A23(LX/0GL;)V

    :cond_5
    return-void
.end method

.method public A7a()Ljava/util/Map;
    .locals 1

    .line 268926
    iget-object v0, p0, LX/27l;->A03:LX/18G;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/18G;->A7a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A8F()Landroid/net/Uri;
    .locals 1

    .line 268927
    iget-object v0, p0, LX/27l;->A03:LX/18G;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/18G;->A8F()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AKD(LX/18I;)J
    .locals 4

    .line 268928
    iget-object v1, p0, LX/27l;->A03:LX/18G;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 268929
    iget-object v0, p1, LX/18I;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 268930
    iget-object v0, p1, LX/18I;->A05:Landroid/net/Uri;

    .line 268931
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 268932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 268933
    :cond_2
    if-eqz v0, :cond_6

    .line 268934
    iget-object v0, p1, LX/18I;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268935
    iget-object v0, p0, LX/27l;->A00:LX/18G;

    if-nez v0, :cond_3

    .line 268936
    new-instance v1, LX/2Yk;

    iget-object v0, p0, LX/27l;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Yk;-><init>(Landroid/content/Context;)V

    .line 268937
    iput-object v1, p0, LX/27l;->A00:LX/18G;

    invoke-virtual {p0, v1}, LX/27l;->A00(LX/18G;)V

    .line 268938
    :cond_3
    iget-object v0, p0, LX/27l;->A00:LX/18G;

    .line 268939
    iput-object v0, p0, LX/27l;->A03:LX/18G;

    .line 268940
    :goto_0
    iget-object v0, p0, LX/27l;->A03:LX/18G;

    invoke-interface {v0, p1}, LX/18G;->AKD(LX/18I;)J

    move-result-wide v0

    return-wide v0

    .line 268941
    :cond_4
    iget-object v0, p0, LX/27l;->A04:LX/18G;

    if-nez v0, :cond_5

    .line 268942
    new-instance v0, LX/2Yo;

    invoke-direct {v0}, LX/2Yo;-><init>()V

    .line 268943
    iput-object v0, p0, LX/27l;->A04:LX/18G;

    invoke-virtual {p0, v0}, LX/27l;->A00(LX/18G;)V

    .line 268944
    :cond_5
    iget-object v0, p0, LX/27l;->A04:LX/18G;

    .line 268945
    iput-object v0, p0, LX/27l;->A03:LX/18G;

    goto :goto_0

    :cond_6
    const-string v0, "asset"

    .line 268946
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268947
    iget-object v0, p0, LX/27l;->A00:LX/18G;

    if-nez v0, :cond_7

    .line 268948
    new-instance v1, LX/2Yk;

    iget-object v0, p0, LX/27l;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Yk;-><init>(Landroid/content/Context;)V

    .line 268949
    iput-object v1, p0, LX/27l;->A00:LX/18G;

    invoke-virtual {p0, v1}, LX/27l;->A00(LX/18G;)V

    .line 268950
    :cond_7
    iget-object v0, p0, LX/27l;->A00:LX/18G;

    .line 268951
    iput-object v0, p0, LX/27l;->A03:LX/18G;

    goto :goto_0

    :cond_8
    const-string v0, "content"

    .line 268952
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268953
    iget-object v0, p0, LX/27l;->A01:LX/18G;

    if-nez v0, :cond_9

    .line 268954
    new-instance v1, LX/2Yl;

    iget-object v0, p0, LX/27l;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Yl;-><init>(Landroid/content/Context;)V

    .line 268955
    iput-object v1, p0, LX/27l;->A01:LX/18G;

    invoke-virtual {p0, v1}, LX/27l;->A00(LX/18G;)V

    .line 268956
    :cond_9
    iget-object v0, p0, LX/27l;->A01:LX/18G;

    .line 268957
    iput-object v0, p0, LX/27l;->A03:LX/18G;

    goto :goto_0

    :cond_a
    const-string v0, "rtmp"

    .line 268958
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 268959
    iget-object v0, p0, LX/27l;->A06:LX/18G;

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 268960
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    .line 268961
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18G;

    iput-object v0, p0, LX/27l;->A06:LX/18G;

    .line 268962
    invoke-virtual {p0, v0}, LX/27l;->A00(LX/18G;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 268963
    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 268964
    invoke-static {v1, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 268965
    :goto_1
    iget-object v0, p0, LX/27l;->A06:LX/18G;

    if-nez v0, :cond_b

    .line 268966
    iget-object v0, p0, LX/27l;->A08:LX/18G;

    iput-object v0, p0, LX/27l;->A06:LX/18G;

    .line 268967
    :cond_b
    iget-object v0, p0, LX/27l;->A06:LX/18G;

    .line 268968
    iput-object v0, p0, LX/27l;->A03:LX/18G;

    goto/16 :goto_0

    :cond_c
    const-string v0, "data"

    .line 268969
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 268970
    iget-object v0, p0, LX/27l;->A02:LX/18G;

    if-nez v0, :cond_d

    .line 268971
    new-instance v0, LX/2Ym;

    invoke-direct {v0}, LX/2Ym;-><init>()V

    .line 268972
    iput-object v0, p0, LX/27l;->A02:LX/18G;

    invoke-virtual {p0, v0}, LX/27l;->A00(LX/18G;)V

    .line 268973
    :cond_d
    iget-object v0, p0, LX/27l;->A02:LX/18G;

    .line 268974
    iput-object v0, p0, LX/27l;->A03:LX/18G;

    goto/16 :goto_0

    :cond_e
    const-string v0, "rawresource"

    .line 268975
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 268976
    iget-object v0, p0, LX/27l;->A05:LX/18G;

    if-nez v0, :cond_f

    .line 268977
    new-instance v1, LX/2Yq;

    iget-object v0, p0, LX/27l;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Yq;-><init>(Landroid/content/Context;)V

    .line 268978
    iput-object v1, p0, LX/27l;->A05:LX/18G;

    invoke-virtual {p0, v1}, LX/27l;->A00(LX/18G;)V

    .line 268979
    :cond_f
    iget-object v0, p0, LX/27l;->A05:LX/18G;

    .line 268980
    iput-object v0, p0, LX/27l;->A03:LX/18G;

    goto/16 :goto_0

    .line 268981
    :cond_10
    iget-object v0, p0, LX/27l;->A08:LX/18G;

    iput-object v0, p0, LX/27l;->A03:LX/18G;

    goto/16 :goto_0

    .line 268982
    :catch_1
    move-exception v2

    .line 268983
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 2

    .line 268984
    iget-object v0, p0, LX/27l;->A03:LX/18G;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 268985
    :try_start_0
    invoke-interface {v0}, LX/18G;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268986
    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/27l;->A03:LX/18G;

    .line 268987
    throw v0

    .line 268988
    :goto_0
    iput-object v1, p0, LX/27l;->A03:LX/18G;

    .line 268989
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 268990
    iget-object v0, p0, LX/27l;->A03:LX/18G;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/18G;->read([BII)I

    move-result v0

    return v0
.end method
