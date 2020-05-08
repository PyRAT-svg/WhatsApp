.class public LX/3UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/334;


# instance fields
.field public A00:I

.field public A01:LX/0Qq;

.field public A02:LX/0M0;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/00e;

.field public final A06:LX/0BJ;

.field public final A07:LX/02k;

.field public final A08:LX/0Dx;

.field public final A09:LX/02p;

.field public final A0A:LX/0Qq;

.field public final A0B:LX/0Qq;

.field public final A0C:LX/0Dt;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02k;LX/02p;LX/00e;LX/0Dt;LX/0BJ;LX/0Dx;LX/0Qq;LX/0Qq;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 1

    .line 372970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 372971
    iput v0, p0, LX/3UB;->A00:I

    .line 372972
    iput-object p1, p0, LX/3UB;->A07:LX/02k;

    .line 372973
    iput-object p3, p0, LX/3UB;->A05:LX/00e;

    .line 372974
    iput-object p4, p0, LX/3UB;->A0C:LX/0Dt;

    .line 372975
    iput-object p7, p0, LX/3UB;->A0B:LX/0Qq;

    .line 372976
    iput-object p8, p0, LX/3UB;->A0A:LX/0Qq;

    .line 372977
    iput-object p9, p0, LX/3UB;->A0D:Ljava/lang/String;

    .line 372978
    iput-wide p10, p0, LX/3UB;->A04:J

    .line 372979
    iput-object p12, p0, LX/3UB;->A0E:Ljava/lang/String;

    .line 372980
    iput-object p2, p0, LX/3UB;->A09:LX/02p;

    .line 372981
    iput-object p5, p0, LX/3UB;->A06:LX/0BJ;

    .line 372982
    iput-object p6, p0, LX/3UB;->A08:LX/0Dx;

    .line 372983
    iput p13, p0, LX/3UB;->A03:I

    .line 372984
    invoke-virtual {p0, v0}, LX/3UB;->A02(Z)V

    return-void
.end method

.method public static A00(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0Qq;
    .locals 4

    .line 372985
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qq;

    .line 372986
    iget-object v1, v3, LX/0Qq;->A04:Ljava/lang/String;

    const-string v0, ".whatsapp.net"

    .line 372987
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 372988
    iget-object v0, v3, LX/0Qq;->A08:Ljava/lang/String;

    .line 372989
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x1

    if-eqz p4, :cond_4

    .line 372990
    iget-object v0, v3, LX/0Qq;->A0B:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_7

    :cond_4
    if-nez p4, :cond_a

    .line 372991
    iget-object v0, v3, LX/0Qq;->A09:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_a

    :cond_7
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p3, :cond_8

    .line 372992
    iget-object v0, v3, LX/0Qq;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v2, :cond_0

    :cond_8
    return-object v3

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    .line 372993
    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    .line 372994
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/00T;LX/02k;LX/02p;LX/009;LX/00e;LX/0Dt;LX/0BJ;LX/0Dx;LX/0Qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3UB;
    .locals 24

    move-object/from16 v22, p6

    move-object/from16 v21, p5

    move-object/from16 v20, p4

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v11, p8

    move-object/from16 v23, p7

    if-nez p8, :cond_0

    .line 372995
    new-instance v17, LX/3UB;

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    const-wide/16 p3, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x4

    invoke-direct/range {v17 .. v30}, LX/3UB;-><init>(LX/02k;LX/02p;LX/00e;LX/0Dt;LX/0BJ;LX/0Dx;LX/0Qq;LX/0Qq;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v17

    .line 372996
    :cond_0
    iget-wide v2, v11, LX/0Qp;->A04:J

    .line 372997
    iget-object v7, v11, LX/0Qp;->A08:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x1

    move/from16 v4, p12

    if-ne v0, v4, :cond_2

    .line 372998
    iget v6, v11, LX/0Qp;->A00:I

    .line 372999
    :goto_0
    add-int/2addr v6, v0

    :goto_1
    const/4 v5, 0x0

    if-nez p12, :cond_1

    const/4 v5, 0x1

    .line 373000
    :cond_1
    iget-object v4, v11, LX/0Qp;->A0A:Ljava/util/List;

    const/4 v10, 0x0

    const-string v0, "fallback"

    .line 373001
    move-object/from16 v8, p9

    invoke-static {v4, v0, v8, v10, v5}, LX/3UB;->A00(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0Qq;

    move-result-object p1

    if-nez v5, :cond_9

    .line 373002
    const-class v9, LX/00e;

    monitor-enter v9

    goto :goto_2

    .line 373003
    :cond_2
    if-eqz p12, :cond_3

    if-eq v1, v4, :cond_3

    const-string v0, "Mms4RouteSupplier/invalid mode = "

    .line 373004
    invoke-static {v0, v4}, LX/007;->A0d(Ljava/lang/String;I)V

    const/4 v6, 0x4

    goto :goto_1

    .line 373005
    :cond_3
    iget v6, v11, LX/0Qp;->A01:I

    goto :goto_0

    .line 373006
    :goto_2
    :try_start_0
    sget v0, LX/00e;->A1Q:I

    int-to-long v0, v0

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    monitor-exit v9

    .line 373007
    const-wide/16 v14, 0x0

    cmp-long v9, v0, v14

    if-lez v9, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373008
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v10, p11

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v9, "_nc_hot"

    .line 373009
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 373010
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    mul-long v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v9, "catv1/cannot parse hot timestamp: "

    .line 373011
    invoke-static {v9, v12}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v10, 0x0

    .line 373012
    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/00T;->A01()J

    move-result-wide v12

    const-string v9, "sticker"

    .line 373013
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v10, :cond_7

    .line 373014
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v12, v9

    cmp-long v9, v12, v0

    if-gez v9, :cond_7

    :cond_5
    const-string v10, "1"

    :cond_6
    :goto_4
    if-nez v10, :cond_a

    .line 373015
    const-class v1, LX/00e;

    monitor-enter v1

    goto :goto_5

    .line 373016
    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    .line 373017
    :goto_5
    :try_start_2
    sget-boolean v0, LX/00e;->A2N:Z

    monitor-exit v1

    .line 373018
    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373019
    iget-wide v0, v11, LX/0Qp;->A06:J

    cmp-long v9, v0, v14

    if-lez v9, :cond_8

    move-object/from16 v9, p10

    if-eqz p10, :cond_8

    const/4 v10, 0x2

    .line 373020
    :try_start_3
    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    .line 373021
    new-instance v11, Ljava/math/BigInteger;

    const/4 v10, 0x1

    invoke-direct {v11, v10, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 373022
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    goto :goto_6

    .line 373023
    :cond_8
    const/4 v10, 0x0

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 373024
    :catchall_0
    :try_start_4
    move-exception v0

    .line 373025
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 373026
    :catchall_1
    :try_start_5
    move-exception v0

    .line 373027
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 373028
    :cond_9
    move-object v9, v10

    move-object/from16 p0, v10

    goto :goto_9

    .line 373029
    :catch_1
    move-exception v10

    .line 373030
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "routesupplier/bigMod/could not parse hash: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373031
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "hash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "routesupplier/hash not parsed"

    const/4 v0, 0x1

    move-object/from16 v10, p3

    invoke-virtual {v10, v1, v9, v0}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    const-wide/16 v0, 0x64

    add-long/2addr v14, v0

    .line 373032
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_7
    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz v10, :cond_e

    .line 373033
    invoke-static {v4, v9, v8, v10, v1}, LX/3UB;->A00(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0Qq;

    move-result-object p0

    :goto_8
    if-nez p0, :cond_b

    const-string v0, "0"

    .line 373034
    invoke-static {v4, v9, v8, v0, v1}, LX/3UB;->A00(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0Qq;

    move-result-object p0

    :cond_b
    if-nez p0, :cond_c

    move-object/from16 p0, p1

    :cond_c
    :goto_9
    if-nez p0, :cond_d

    .line 373035
    invoke-static {v4, v9, v8, v9, v5}, LX/3UB;->A00(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0Qq;

    move-result-object p0

    .line 373036
    :cond_d
    new-instance v17, LX/3UB;

    move-object/from16 p2, v7

    move-wide/from16 p3, v2

    move-object/from16 p5, v10

    move/from16 p6, v6

    invoke-direct/range {v17 .. v30}, LX/3UB;-><init>(LX/02k;LX/02p;LX/00e;LX/0Dt;LX/0BJ;LX/0Dx;LX/0Qq;LX/0Qq;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v17

    .line 373037
    :cond_e
    move-object/from16 p0, v9

    goto :goto_8
.end method


# virtual methods
.method public final A02(Z)V
    .locals 15

    .line 373038
    iget v1, p0, LX/3UB;->A00:I

    iget v0, p0, LX/3UB;->A03:I

    const/4 v8, 0x0

    if-lt v1, v0, :cond_0

    .line 373039
    iput-object v8, p0, LX/3UB;->A01:LX/0Qq;

    .line 373040
    iput-object v8, p0, LX/3UB;->A02:LX/0M0;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 373041
    :cond_1
    const-class v1, LX/00e;

    monitor-enter v1

    .line 373042
    :try_start_0
    sget-boolean v0, LX/00e;->A3I:Z

    monitor-exit v1

    .line 373043
    const/4 v4, 0x1

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, LX/3UB;->A07:LX/02k;

    const/16 v0, 0x3b

    .line 373044
    invoke-virtual {v1, v0}, LX/02k;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/3UB;->A06:LX/0BJ;

    .line 373045
    iget-boolean v0, v0, LX/0BJ;->A05:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    .line 373046
    :cond_4
    iget v3, p0, LX/3UB;->A00:I

    if-gt v3, v4, :cond_d

    .line 373047
    iget-object v0, p0, LX/3UB;->A0B:LX/0Qq;

    iput-object v0, p0, LX/3UB;->A01:LX/0Qq;

    :goto_0
    const/4 v4, 0x0

    .line 373048
    :goto_1
    const/4 v0, 0x3

    if-lt v3, v0, :cond_5

    iget-object v0, p0, LX/3UB;->A01:LX/0Qq;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0Qq;->A0C:Z

    if-eqz v0, :cond_c

    :cond_5
    const/4 v7, 0x1

    :goto_2
    const/4 v5, 0x2

    if-eqz v6, :cond_b

    .line 373049
    if-eqz v3, :cond_6

    if-lt v3, v5, :cond_b

    :cond_6
    const/4 v1, 0x1

    .line 373050
    :goto_3
    iget-object v0, p0, LX/3UB;->A01:LX/0Qq;

    if-eqz v0, :cond_13

    if-eqz v4, :cond_a

    .line 373051
    iget-object v9, v0, LX/0Qq;->A00:Ljava/lang/String;

    .line 373052
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    :goto_4
    if-eqz v4, :cond_9

    .line 373053
    iget-object v10, v0, LX/0Qq;->A01:Ljava/lang/String;

    :goto_5
    if-eqz v4, :cond_8

    .line 373054
    iget-object v3, v0, LX/0Qq;->A02:Ljava/lang/String;

    :goto_6
    if-eqz v4, :cond_7

    .line 373055
    iget-object v12, v0, LX/0Qq;->A03:Ljava/lang/String;

    :goto_7
    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_7
    iget-object v12, v0, LX/0Qq;->A07:Ljava/lang/String;

    goto :goto_7

    .line 373056
    :cond_8
    iget-object v3, v0, LX/0Qq;->A06:Ljava/lang/String;

    goto :goto_6

    .line 373057
    :cond_9
    iget-object v10, v0, LX/0Qq;->A05:Ljava/lang/String;

    goto :goto_5

    .line 373058
    :cond_a
    iget-object v9, v0, LX/0Qq;->A04:Ljava/lang/String;

    goto :goto_4

    .line 373059
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 373060
    :cond_c
    const/4 v7, 0x0

    goto :goto_2

    .line 373061
    :cond_d
    iget v0, p0, LX/3UB;->A03:I

    sub-int/2addr v0, v4

    if-ne v3, v0, :cond_e

    .line 373062
    iget-object v0, p0, LX/3UB;->A0A:LX/0Qq;

    iput-object v0, p0, LX/3UB;->A01:LX/0Qq;

    goto :goto_0

    .line 373063
    :cond_e
    iget-object v1, p0, LX/3UB;->A0B:LX/0Qq;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0Qq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/3UB;->A01:LX/0Qq;

    if-ne v0, v1, :cond_f

    const/4 v4, 0x1

    goto :goto_1

    .line 373064
    :cond_f
    iget-object v0, p0, LX/3UB;->A0A:LX/0Qq;

    iput-object v0, p0, LX/3UB;->A01:LX/0Qq;

    goto :goto_0

    .line 373065
    :goto_8
    :try_start_1
    invoke-static {v3}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373066
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x2

    goto :goto_9
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_10
    move-object v6, v10

    :catch_1
    const/4 v4, 0x0

    :goto_9
    if-eqz v7, :cond_11

    .line 373067
    iget-object v0, p0, LX/3UB;->A08:LX/0Dx;

    invoke-virtual {v0}, LX/0Dx;->A05()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v10, :cond_11

    .line 373068
    iget-object v3, p0, LX/3UB;->A09:LX/02p;

    check-cast v3, LX/02o;

    monitor-enter v3

    .line 373069
    :try_start_3
    iget-object v1, v3, LX/02o;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373070
    :try_start_4
    iget-object v0, v3, LX/02o;->A01:Ljava/util/Map;

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373071
    monitor-exit v1

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373072
    :catchall_0
    move-exception v0

    .line 373073
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 373074
    :cond_11
    move-object v10, v9

    const/4 v14, 0x0

    goto :goto_b

    .line 373075
    :goto_a
    monitor-exit v3

    .line 373076
    const/4 v14, 0x2

    if-eq v4, v5, :cond_12

    const/4 v14, 0x1

    .line 373077
    :cond_12
    :goto_b
    new-instance v8, LX/0M0;

    iget-object v11, p0, LX/3UB;->A0D:Ljava/lang/String;

    .line 373078
    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v13, p0, LX/3UB;->A0E:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, LX/0M0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373079
    :cond_13
    iput-object v8, p0, LX/3UB;->A02:LX/0M0;

    return-void

    .line 373080
    :catchall_2
    :try_start_7
    move-exception v0

    .line 373081
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public A54()I
    .locals 1

    .line 373082
    iget v0, p0, LX/3UB;->A00:I

    return v0
.end method

.method public A56()LX/0M0;
    .locals 1

    .line 373083
    iget-object v0, p0, LX/3UB;->A02:LX/0M0;

    return-object v0
.end method

.method public A8i()Z
    .locals 3

    .line 373084
    iget v2, p0, LX/3UB;->A00:I

    iget v1, p0, LX/3UB;->A03:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ADq(ZI)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 373085
    iget-object v1, p0, LX/3UB;->A0C:LX/0Dt;

    const-string v0, "routeselector/onmediatransfererrororresponsecode/code "

    .line 373086
    invoke-static {v0, p2}, LX/007;->A0e(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq p2, v0, :cond_0

    const/16 v0, 0x193

    if-ne p2, v0, :cond_1

    .line 373087
    :cond_0
    invoke-virtual {v1}, LX/0Dt;->A04()V

    .line 373088
    :cond_1
    iget v0, p0, LX/3UB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3UB;->A00:I

    .line 373089
    invoke-virtual {p0, p1}, LX/3UB;->A02(Z)V

    return-void
.end method
