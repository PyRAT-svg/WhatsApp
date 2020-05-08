.class public LX/0CV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0CV;


# instance fields
.field public final A00:LX/01Q;

.field public final A01:LX/0Bl;

.field public final A02:LX/0By;

.field public final A03:LX/07f;

.field public final A04:LX/0AT;

.field public final A05:LX/07m;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0By;LX/01Q;LX/07f;LX/0Bl;LX/07m;LX/0AT;)V
    .locals 2

    .line 54769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54770
    new-instance v1, LX/03X;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/03X;-><init>(I)V

    .line 54771
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0CV;->A06:Ljava/util/Map;

    .line 54772
    iput-object p1, p0, LX/0CV;->A02:LX/0By;

    .line 54773
    iput-object p2, p0, LX/0CV;->A00:LX/01Q;

    .line 54774
    iput-object p3, p0, LX/0CV;->A03:LX/07f;

    .line 54775
    iput-object p4, p0, LX/0CV;->A01:LX/0Bl;

    .line 54776
    iput-object p5, p0, LX/0CV;->A05:LX/07m;

    .line 54777
    iput-object p6, p0, LX/0CV;->A04:LX/0AT;

    return-void
.end method

.method public static A00()LX/0CV;
    .locals 9

    .line 54778
    sget-object v0, LX/0CV;->A07:LX/0CV;

    if-nez v0, :cond_1

    .line 54779
    const-class v1, LX/0CV;

    monitor-enter v1

    .line 54780
    :try_start_0
    sget-object v0, LX/0CV;->A07:LX/0CV;

    if-nez v0, :cond_0

    .line 54781
    new-instance v2, LX/0CV;

    .line 54782
    invoke-static {}, LX/0By;->A00()LX/0By;

    move-result-object v3

    .line 54783
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v4

    .line 54784
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v5

    .line 54785
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v6

    .line 54786
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v7

    .line 54787
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0CV;-><init>(LX/0By;LX/01Q;LX/07f;LX/0Bl;LX/07m;LX/0AT;)V

    sput-object v2, LX/0CV;->A07:LX/0CV;

    .line 54788
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54789
    :cond_1
    :goto_0
    sget-object v0, LX/0CV;->A07:LX/0CV;

    return-object v0
.end method


# virtual methods
.method public final A01(J)Ljava/util/List;
    .locals 7

    .line 54790
    iget-object v0, p0, LX/0CV;->A06:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    .line 54791
    iget-object v0, p0, LX/0CV;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    .line 54792
    :try_start_0
    iget-object v5, v4, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT label_id FROM labeled_messages WHERE message_row_id = ? ORDER BY _id DESC"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 54793
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 54794
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54795
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54796
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54797
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 54798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54799
    :cond_0
    iget-object v0, p0, LX/0CV;->A06:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54800
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    .line 54801
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    .line 54802
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 54803
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 54804
    :try_start_7
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v4}, LX/0N1;->close()V

    :cond_2
    return-object v5
.end method
