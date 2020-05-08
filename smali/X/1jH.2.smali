.class public LX/1jH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/052;

.field public final A0E:Lcom/whatsapp/jid/UserJid;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/052;)V
    .locals 2

    .line 236869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236870
    iput-object p1, p0, LX/1jH;->A0D:LX/052;

    .line 236871
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    .line 236872
    iget-object v0, p1, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_0

    .line 236873
    iget-object v0, v0, LX/0NF;->A01:Ljava/lang/String;

    .line 236874
    iput-object v0, p0, LX/1jH;->A0F:Ljava/lang/String;

    .line 236875
    :goto_0
    iget-boolean v0, p1, LX/052;->A0W:Z

    if-eqz v0, :cond_1

    .line 236876
    iget-wide v0, p1, LX/052;->A07:J

    iput-wide v0, p0, LX/1jH;->A00:J

    .line 236877
    return-void

    .line 236878
    :cond_0
    const/4 v0, 0x0

    .line 236879
    iput-object v0, p0, LX/1jH;->A0F:Ljava/lang/String;

    goto :goto_0

    .line 236880
    :cond_1
    const-wide/16 v0, -0x1

    .line 236881
    iput-wide v0, p0, LX/1jH;->A00:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 1

    .line 236882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236883
    iput-object v0, p0, LX/1jH;->A0D:LX/052;

    .line 236884
    iput-object p1, p0, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    .line 236885
    iput-object p2, p0, LX/1jH;->A0F:Ljava/lang/String;

    .line 236886
    iput-wide p3, p0, LX/1jH;->A00:J

    .line 236887
    iput-boolean p5, p0, LX/1jH;->A08:Z

    return-void
.end method
