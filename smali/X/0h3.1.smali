.class public abstract LX/0h3;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0ME;

.field public final A01:LX/04f;

.field public final A02:LX/1oa;

.field public final A03:LX/0CT;

.field public final A04:LX/0D2;

.field public final A05:LX/0DV;

.field public final A06:LX/01W;

.field public final A07:LX/0CR;

.field public final A08:LX/0CK;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2lB;LX/052;)V
    .locals 1

    .line 157178
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157179
    new-instance v0, LX/0ME;

    invoke-direct {v0}, LX/0ME;-><init>()V

    iput-object v0, p0, LX/0h3;->A00:LX/0ME;

    .line 157180
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A01:LX/04f;

    .line 157181
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A08:LX/0CK;

    .line 157182
    invoke-static {}, LX/0CT;->A00()LX/0CT;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A03:LX/0CT;

    .line 157183
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A04:LX/0D2;

    .line 157184
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A05:LX/0DV;

    .line 157185
    invoke-static {}, LX/1oa;->A00()LX/1oa;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A02:LX/1oa;

    .line 157186
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A07:LX/0CR;

    .line 157187
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0h3;->A09:Ljava/lang/ref/WeakReference;

    .line 157188
    const-class v0, LX/01W;

    invoke-virtual {p2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0h3;->A06:LX/01W;

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .line 157189
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 157190
    const/4 v9, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 157191
    iget-object v2, p0, LX/0h3;->A04:LX/0D2;

    iget-object v1, p0, LX/0h3;->A06:LX/01W;

    new-instance v0, LX/2DQ;

    invoke-direct {v0, p0}, LX/2DQ;-><init>(LX/0h3;)V

    .line 157192
    invoke-virtual {v2, v1, v0, v5}, LX/0D2;->A01(LX/01W;LX/0ob;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/0h3;->A03:LX/0CT;

    iget-object v1, p0, LX/0h3;->A06:LX/01W;

    iget-object v0, p0, LX/0h3;->A00:LX/0ME;

    .line 157193
    invoke-virtual {v2, v1, v0}, LX/0CT;->A02(LX/01W;LX/0ME;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/0h3;->A02:LX/1oa;

    iget-object v1, p0, LX/0h3;->A06:LX/01W;

    iget-object v0, p0, LX/0h3;->A00:LX/0ME;

    .line 157194
    invoke-virtual {v2, v1, v0}, LX/1oa;->A01(LX/01W;LX/0ME;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 157195
    :cond_1
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 157196
    if-nez v0, :cond_2

    .line 157197
    iget-object v0, p0, LX/0h3;->A01:LX/04f;

    new-instance v1, LX/1LX;

    invoke-direct {v1, p0, v2}, LX/1LX;-><init>(LX/0h3;Z)V

    .line 157198
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157199
    :cond_2
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 157200
    if-nez v0, :cond_4

    .line 157201
    iget-object v4, p0, LX/0h3;->A04:LX/0D2;

    iget-object v3, p0, LX/0h3;->A06:LX/01W;

    new-instance v2, LX/2DQ;

    invoke-direct {v2, p0}, LX/2DQ;-><init>(LX/0h3;)V

    .line 157202
    invoke-static {}, LX/00e;->A0Y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    const/16 v0, 0xc

    .line 157203
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0D2;->A06(LX/01W;ILX/0ob;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 157204
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 157205
    if-nez v0, :cond_4

    .line 157206
    iget-object v0, p0, LX/0h3;->A01:LX/04f;

    new-instance v1, LX/1LZ;

    invoke-direct {v1, p0, v2}, LX/1LZ;-><init>(LX/0h3;Ljava/util/ArrayList;)V

    .line 157207
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157208
    :cond_4
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 157209
    if-nez v0, :cond_5

    .line 157210
    iget-object v1, p0, LX/0h3;->A05:LX/0DV;

    iget-object v0, p0, LX/0h3;->A06:LX/01W;

    invoke-virtual {v1, v0}, LX/0DV;->A01(LX/01W;)J

    move-result-wide v2

    .line 157211
    iget-object v0, p0, LX/0h3;->A01:LX/04f;

    new-instance v1, LX/1LW;

    invoke-direct {v1, p0, v2, v3}, LX/1LW;-><init>(LX/0h3;J)V

    .line 157212
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157213
    :cond_5
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 157214
    if-nez v0, :cond_7

    .line 157215
    iget-object v0, p0, LX/0h3;->A07:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157216
    iget-object v0, p0, LX/0h3;->A08:LX/0CK;

    .line 157217
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 157218
    iget-object v4, v0, LX/0CK;->A05:LX/0Bf;

    .line 157219
    iget-object v7, p0, LX/0h3;->A06:LX/01W;

    .line 157220
    invoke-virtual {v4}, LX/0Bf;->A0S()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    .line 157221
    :cond_6
    invoke-virtual {v4, v9, v8, v7}, LX/0Bf;->A09(IILX/01W;)Landroid/util/Pair;

    move-result-object v6

    const-wide/16 v1, 0x0

    if-nez v6, :cond_8

    const-string v0, "PAY: PaymentTransactionStore/countAllTransactionsForChat/null selection/version="

    .line 157222
    invoke-static {v0, v8}, LX/007;->A0d(Ljava/lang/String;I)V

    .line 157223
    :goto_0
    iget-object v0, p0, LX/0h3;->A01:LX/04f;

    new-instance v3, LX/1LY;

    invoke-direct {v3, p0, v1, v2}, LX/1LY;-><init>(LX/0h3;J)V

    .line 157224
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157225
    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 157226
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v8, v5, :cond_9

    const-string v0, "SELECT COUNT(*) FROM pay_transactions"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157227
    iget-object v0, v4, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    goto :goto_2

    .line 157228
    :cond_9
    const-string v0, "SELECT COUNT(*) FROM pay_transaction"

    goto :goto_1

    .line 157229
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 157230
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v5

    .line 157231
    const-string v6, "PAY: PaymentTransactionStore/countAllTransactionsForChat/version="

    if-eqz v5, :cond_b

    .line 157232
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 157233
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_3

    .line 157234
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no message for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157235
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157236
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 157237
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no cursor for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157238
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    if-eqz v5, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157240
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_c
    invoke-virtual {v4}, LX/0N1;->close()V

    goto/16 :goto_0

    .line 157241
    :catchall_0
    move-exception v0

    .line 157242
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_d

    .line 157243
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_d
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 157244
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 157245
    :try_start_7
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
