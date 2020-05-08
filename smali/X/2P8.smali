.class public final synthetic LX/2P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ok;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/0DV;

.field private final synthetic A02:LX/053;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0DV;LX/053;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P8;->A01:LX/0DV;

    iput-object p2, p0, LX/2P8;->A02:LX/053;

    iput-boolean p3, p0, LX/2P8;->A03:Z

    iput-wide p4, p0, LX/2P8;->A00:J

    return-void
.end method


# virtual methods
.method public final ANb(LX/053;)V
    .locals 6

    iget-object v3, p0, LX/2P8;->A01:LX/0DV;

    iget-object v0, p0, LX/2P8;->A02:LX/053;

    iget-boolean v2, p0, LX/2P8;->A03:Z

    iget-wide v4, p0, LX/2P8;->A00:J

    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p1, LX/053;->A0e:Z

    iget-object v3, v3, LX/0DV;->A04:LX/07f;

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/07f;->A0F:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5

    :try_start_0
    iget-object v1, v3, LX/07f;->A0I:LX/0AS;

    const-string v0, "UPDATE message_ftsv2 SET fts_namespace=? WHERE docid=?"

    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    invoke-virtual {v3, p1}, LX/07f;->A0G(LX/053;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v4, v2, v0, v1}, LX/0aT;->A01(IJ)V

    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-ne v0, v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0N1;->close()V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    return-void
.end method
