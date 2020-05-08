.class public LX/3Ri;
.super LX/1zY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 6

    .line 371813
    const/4 v5, 0x0

    move-object v0, p0

    .line 371814
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/1zY;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    .line 371815
    iput-object p5, p0, LX/3Ri;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 371816
    iput-object p6, p0, LX/3Ri;->A04:Ljava/lang/String;

    .line 371817
    iput-object p7, p0, LX/3Ri;->A03:Ljava/lang/String;

    .line 371818
    iput-wide p8, p0, LX/3Ri;->A01:J

    .line 371819
    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/3Ri;->A00:J

    .line 371820
    move/from16 v0, p12

    iput-boolean v0, p0, LX/3Ri;->A05:Z

    return-void
.end method
