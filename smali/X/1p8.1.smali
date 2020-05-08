.class public abstract LX/1p8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "   SELECT "

    .line 241215
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, LX/0N2;->A00:Ljava/lang/String;

    const-string v2, ", key_remote_jid FROM "

    const-string v1, "legacy_available_messages_view"

    const-string v0, " WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    invoke-static {v3, v7, v2, v1, v0}, LX/007;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1p8;->A00:Ljava/lang/String;

    const-string v6, "SELECT "

    .line 241216
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "messages_quotes"

    .line 241217
    invoke-static {v4, v7}, LX/0N2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".key_remote_jid AS key_remote_jid , messages.key_remote_jid AS parent_key_remote_jid , messages._id AS parent_row_id  FROM "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "messages"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AS messages,"

    const-string v0, " WHERE messages._id > ?  AND messages.quoted_row_id = "

    invoke-static {v5, v1, v4, v0, v4}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "._id  ORDER BY messages._id ASC LIMIT ?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1p8;->A01:Ljava/lang/String;

    .line 241218
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "key_remote_jid"

    const-string v0, " FROM "

    invoke-static {v4, v7, v3, v1, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " WHERE "

    const-string v0, "_id > ?"

    const-string v3, " AND "

    invoke-static {v4, v2, v1, v0, v3}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status = 6"

    const-string v1, "media_wa_type = 0"

    const-string v0, " ORDER BY "

    invoke-static {v4, v2, v3, v1, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_id"

    const-string v0, " ASC LIMIT ?"

    invoke-static {v4, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1p8;->A02:Ljava/lang/String;

    return-void
.end method
