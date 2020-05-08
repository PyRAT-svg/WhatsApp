.class public LX/1oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1oa;


# instance fields
.field public final A00:LX/07Q;

.field public final A01:LX/07f;

.field public final A02:LX/07m;


# direct methods
.method public constructor <init>(LX/07Q;LX/07f;LX/07m;)V
    .locals 0

    .line 241019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241020
    iput-object p1, p0, LX/1oa;->A00:LX/07Q;

    .line 241021
    iput-object p2, p0, LX/1oa;->A01:LX/07f;

    .line 241022
    iput-object p3, p0, LX/1oa;->A02:LX/07m;

    return-void
.end method

.method public static A00()LX/1oa;
    .locals 5

    .line 241023
    sget-object v0, LX/1oa;->A03:LX/1oa;

    if-nez v0, :cond_1

    .line 241024
    const-class v4, LX/1oa;

    monitor-enter v4

    .line 241025
    :try_start_0
    sget-object v0, LX/1oa;->A03:LX/1oa;

    if-nez v0, :cond_0

    .line 241026
    new-instance v3, LX/1oa;

    .line 241027
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v2

    .line 241028
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v1

    .line 241029
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1oa;-><init>(LX/07Q;LX/07f;LX/07m;)V

    sput-object v3, LX/1oa;->A03:LX/1oa;

    .line 241030
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 241031
    :cond_1
    :goto_0
    sget-object v0, LX/1oa;->A03:LX/1oa;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;LX/0ME;)I
    .locals 7

    .line 241032
    iget-object v0, p0, LX/1oa;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 241033
    :try_start_0
    iget-object v6, v3, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT COUNT(*) as count FROM available_message_view WHERE message_type in (\'9\' , \'26\' ) AND chat_row_id = ? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1oa;->A00:LX/07Q;

    .line 241034
    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    .line 241035
    invoke-virtual {v6, v5, v4, p2}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 241036
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    .line 241037
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241038
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    return v0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    return v2

    :catchall_0
    move-exception v0

    .line 241039
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 241040
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 241041
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 241042
    :try_start_8
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
