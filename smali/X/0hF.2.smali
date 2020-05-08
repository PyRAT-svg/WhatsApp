.class public LX/0hF;
.super LX/08N;
.source ""


# instance fields
.field public A00:LX/0aT;

.field public final A01:LX/009;

.field public final A02:LX/0Bl;

.field public final A03:LX/0AQ;

.field public final A04:LX/07m;

.field public final A05:LX/0AR;

.field public final A06:LX/0DB;

.field public final A07:LX/0CX;


# direct methods
.method public constructor <init>(LX/0AQ;LX/009;LX/00Z;LX/0DB;LX/0AR;LX/0Bl;LX/07m;LX/0CX;)V
    .locals 6

    const-string v1, "receipt_user"

    move-object v0, p0

    .line 157319
    move-object v3, p3

    move-object v2, p2

    move-object v5, p7

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157320
    iput-object p1, p0, LX/0hF;->A03:LX/0AQ;

    .line 157321
    iput-object p2, p0, LX/0hF;->A01:LX/009;

    .line 157322
    iput-object p4, p0, LX/0hF;->A06:LX/0DB;

    .line 157323
    iput-object p5, p0, LX/0hF;->A05:LX/0AR;

    .line 157324
    iput-object p6, p0, LX/0hF;->A02:LX/0Bl;

    .line 157325
    iput-object p7, p0, LX/0hF;->A04:LX/07m;

    .line 157326
    iput-object p8, p0, LX/0hF;->A07:LX/0CX;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157327
    invoke-super {p0}, LX/08N;->A07()V

    .line 157328
    iget-object v2, p0, LX/0hF;->A05:LX/0AR;

    const-string v1, "receipt_user_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0A(JLcom/whatsapp/jid/UserJid;LX/1p6;)V
    .locals 5

    .line 157329
    iget-object v0, p0, LX/0hF;->A03:LX/0AQ;

    invoke-virtual {v0, p3}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    .line 157330
    iget-object v3, p0, LX/0hF;->A01:LX/009;

    .line 157331
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ReceiptUserStoreDatabaseMigration: invalid jid"

    .line 157332
    invoke-virtual {v3, v0, v2, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 157333
    :cond_0
    iget-object v3, p0, LX/0hF;->A00:LX/0aT;

    const/4 v2, 0x1

    invoke-virtual {v3, v2, p1, p2}, LX/0aT;->A01(IJ)V

    .line 157334
    iget-object v3, p0, LX/0hF;->A00:LX/0aT;

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 157335
    iget-object v3, p0, LX/0hF;->A00:LX/0aT;

    const/4 v2, 0x3

    iget-wide v0, p4, LX/1p6;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 157336
    iget-object v3, p0, LX/0hF;->A00:LX/0aT;

    const/4 v2, 0x4

    iget-wide v0, p4, LX/1p6;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 157337
    iget-object v3, p0, LX/0hF;->A00:LX/0aT;

    const/4 v2, 0x5

    iget-wide v0, p4, LX/1p6;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 157338
    iget-object v0, p0, LX/0hF;->A00:LX/0aT;

    .line 157339
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 157340
    iget-object v0, p0, LX/0hF;->A00:LX/0aT;

    .line 157341
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 157342
    return-void
.end method
