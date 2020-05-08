.class public LX/0KM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00K;

.field public final A02:LX/00E;

.field public final A03:LX/0BG;

.field public final A04:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/00K;LX/00W;LX/0BG;LX/00E;)V
    .locals 0

    .line 89694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89695
    iput-object p1, p0, LX/0KM;->A00:LX/00T;

    .line 89696
    iput-object p2, p0, LX/0KM;->A01:LX/00K;

    .line 89697
    iput-object p3, p0, LX/0KM;->A04:LX/00W;

    .line 89698
    iput-object p4, p0, LX/0KM;->A03:LX/0BG;

    .line 89699
    iput-object p5, p0, LX/0KM;->A02:LX/00E;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 18

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest"

    .line 89700
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89701
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0KM;->A02:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v6

    .line 89702
    invoke-static {v6}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89703
    :cond_0
    invoke-static {}, LX/00x;->A0F()[B

    move-result-object v5

    .line 89704
    iget-object v0, v7, LX/0KM;->A03:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v13

    .line 89705
    iget-object v11, v7, LX/0KM;->A03:LX/0BG;

    const/16 v12, 0xe2

    .line 89706
    new-instance v8, LX/0P8;

    const/4 v9, 0x0

    const-string v0, "token"

    .line 89707
    invoke-direct {v8, v0, v9, v9, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 89708
    new-instance v14, LX/0P8;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    const/4 v3, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 89709
    invoke-direct {v2, v1, v0, v9, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v10, 0x1

    .line 89710
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:auth:backup:token"

    .line 89711
    invoke-direct {v2, v1, v0, v9, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    const/4 v10, 0x2

    .line 89712
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "set"

    .line 89713
    invoke-direct {v2, v1, v0, v9, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    const/4 v2, 0x3

    .line 89714
    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 89715
    invoke-direct {v1, v0, v13, v9, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    .line 89716
    invoke-direct {v14, v0, v4, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 89717
    new-instance v15, LX/3U0;

    invoke-direct {v15, v7, v5, v6}, LX/3U0;-><init>(LX/0KM;[BLjava/lang/String;)V

    const-wide/16 v16, 0x7d00

    .line 89718
    invoke-virtual/range {v11 .. v17}, LX/0BG;->A07(ILjava/lang/String;LX/0P8;LX/0BN;J)V

    return-void
.end method
