.class public LX/0An;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ah;

.field public final A01:LX/00T;


# direct methods
.method public constructor <init>(LX/00T;LX/0Ah;)V
    .locals 0

    .line 42900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42901
    iput-object p1, p0, LX/0An;->A01:LX/00T;

    .line 42902
    iput-object p2, p0, LX/0An;->A00:LX/0Ah;

    return-void
.end method

.method public static A00(LX/054;)Ljava/lang/String;
    .locals 5

    const-string v0, "msg_key_remote_jid = ? AND recipient_id = ? AND device_id = ? AND msg_key_from_me"

    .line 42903
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    const-string v3, " != "

    :goto_0
    const-string v2, "0 AND "

    const-string v1, "msg_key_id"

    const-string v0, " = ?"

    invoke-static {v4, v3, v2, v1, v0}, LX/007;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, " = "

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/0FL;LX/054;)V
    .locals 7

    .line 42904
    iget-object v0, p0, LX/0An;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 42905
    invoke-static {p2}, LX/0An;->A00(LX/054;)Ljava/lang/String;

    move-result-object v3

    .line 42906
    iget-object v0, p2, LX/054;->A00:LX/01W;

    .line 42907
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 42908
    iget-object v1, p1, LX/0FL;->A01:Ljava/lang/String;

    .line 42909
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    .line 42910
    iget v0, p1, LX/0FL;->A00:I

    .line 42911
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p2, LX/054;->A01:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v0, v2, v6

    const-string v0, "message_base_key"

    .line 42912
    invoke-virtual {v4, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x5

    .line 42913
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " message base key rows for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public A02(LX/0FL;LX/054;[B)V
    .locals 6

    .line 42914
    iget-object v0, p2, LX/054;->A00:LX/01W;

    .line 42915
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 42916
    iget-object v0, p0, LX/0An;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 42917
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "msg_key_remote_jid"

    .line 42918
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42919
    iget-object v1, p1, LX/0FL;->A01:Ljava/lang/String;

    .line 42920
    const-string v0, "recipient_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42921
    iget v0, p1, LX/0FL;->A00:I

    .line 42922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42923
    iget-boolean v0, p2, LX/054;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "msg_key_from_me"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42924
    iget-object v1, p2, LX/054;->A01:Ljava/lang/String;

    const-string v0, "msg_key_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_alice_base_key"

    .line 42925
    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 42926
    iget-object v0, p0, LX/0An;->A01:LX/00T;

    .line 42927
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 42928
    div-long/2addr v2, v0

    .line 42929
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "message_base_key"

    .line 42930
    invoke-virtual {v5, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 42931
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "axolotl saved a message base key for "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
