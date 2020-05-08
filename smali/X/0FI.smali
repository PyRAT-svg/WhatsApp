.class public final LX/0FI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:LX/01W;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/054;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "remote_jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "from_me"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "remote_resource"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "expires"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "message_id"

    aput-object v0, v2, v1

    .line 68435
    sput-object v2, LX/0FI;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/01W;Lcom/whatsapp/jid/UserJid;JLX/054;)V
    .locals 0

    .line 68436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68437
    iput-object p1, p0, LX/0FI;->A01:LX/01W;

    .line 68438
    iput-object p2, p0, LX/0FI;->A02:Lcom/whatsapp/jid/UserJid;

    .line 68439
    iput-wide p3, p0, LX/0FI;->A00:J

    .line 68440
    iput-object p5, p0, LX/0FI;->A03:LX/054;

    return-void
.end method

.method public constructor <init>(LX/01W;Lcom/whatsapp/jid/UserJid;Landroid/database/Cursor;)V
    .locals 4

    .line 68441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68442
    iput-object p1, p0, LX/0FI;->A01:LX/01W;

    .line 68443
    iput-object p2, p0, LX/0FI;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    .line 68444
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0FI;->A00:J

    .line 68445
    new-instance v3, LX/054;

    iget-object v2, p0, LX/0FI;->A01:LX/01W;

    const/4 v1, 0x1

    .line 68446
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    iput-object v3, p0, LX/0FI;->A03:LX/054;

    return-void
.end method
