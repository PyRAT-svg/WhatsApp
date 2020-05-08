.class public LX/0Am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ah;

.field public final A01:LX/00T;


# direct methods
.method public constructor <init>(LX/00T;LX/0Ah;)V
    .locals 0

    .line 42887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42888
    iput-object p1, p0, LX/0Am;->A01:LX/00T;

    .line 42889
    iput-object p2, p0, LX/0Am;->A00:LX/0Ah;

    return-void
.end method


# virtual methods
.method public A00(I[B)V
    .locals 6

    .line 42890
    iget-object v0, p0, LX/0Am;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 42891
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 42892
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prekey_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42893
    iget-object v0, p0, LX/0Am;->A01:LX/00T;

    .line 42894
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 42895
    div-long/2addr v2, v0

    .line 42896
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "record"

    .line 42897
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string v0, "signed_prekeys"

    .line 42898
    invoke-virtual {v5, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42899
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl stored signed pre key with id "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    return-void
.end method
