.class public LX/0AW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0AW;


# instance fields
.field public final A00:LX/0AQ;

.field public final A01:LX/07m;

.field public final A02:LX/0AS;

.field public final A03:LX/0AX;


# direct methods
.method public constructor <init>(LX/0AQ;LX/07m;LX/0AS;)V
    .locals 1

    .line 41926
    new-instance v0, LX/0AX;

    invoke-direct {v0}, LX/0AX;-><init>()V

    .line 41927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41928
    iput-object v0, p0, LX/0AW;->A03:LX/0AX;

    .line 41929
    iput-object p1, p0, LX/0AW;->A00:LX/0AQ;

    .line 41930
    iput-object p3, p0, LX/0AW;->A02:LX/0AS;

    .line 41931
    iput-object p2, p0, LX/0AW;->A01:LX/07m;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 6

    .line 41932
    iget-object v0, p0, LX/0AW;->A00:LX/0AQ;

    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    .line 41933
    iget-object v0, p0, LX/0AW;->A00:LX/0AQ;

    invoke-virtual {v0, p2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    .line 41934
    iget-object v5, p0, LX/0AW;->A02:LX/0AS;

    const-string v0, "INSERT OR IGNORE INTO user_device(    user_jid_row_id,    device_jid_row_id) VALUES (?, ?)"

    .line 41935
    invoke-virtual {v5, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    const/4 v0, 0x1

    .line 41936
    invoke-virtual {v5, v0, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v0, 0x2

    .line 41937
    invoke-virtual {v5, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 41938
    iget-object v0, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 41939
    return-void
.end method
