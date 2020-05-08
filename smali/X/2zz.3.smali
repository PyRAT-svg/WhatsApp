.class public final synthetic LX/2zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/01W;

.field private final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A04:LX/1zl;

.field private final synthetic A05:LX/0bu;


# direct methods
.method public synthetic constructor <init>(LX/0bu;LX/1zl;LX/01W;Lcom/whatsapp/jid/UserJid;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zz;->A05:LX/0bu;

    iput-object p2, p0, LX/2zz;->A04:LX/1zl;

    iput-object p3, p0, LX/2zz;->A02:LX/01W;

    iput-object p4, p0, LX/2zz;->A03:Lcom/whatsapp/jid/UserJid;

    iput p5, p0, LX/2zz;->A00:I

    iput-wide p6, p0, LX/2zz;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/2zz;->A05:LX/0bu;

    iget-object v4, p0, LX/2zz;->A04:LX/1zl;

    iget-object v9, p0, LX/2zz;->A02:LX/01W;

    iget-object v8, p0, LX/2zz;->A03:Lcom/whatsapp/jid/UserJid;

    iget v11, p0, LX/2zz;->A00:I

    iget-wide v6, p0, LX/2zz;->A01:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProfilePictureNotificationHandler/profilephotochange "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " author:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photoId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/0bu;->A04:LX/04y;

    invoke-virtual {v0, v9}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iget-object v2, v5, LX/0bu;->A01:LX/01A;

    iget-object v0, v2, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v8}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0bu;->A02:LX/0KZ;

    invoke-virtual {v0, v9, v11, v3}, LX/0KZ;->A09(LX/01W;IZ)V

    :cond_0
    invoke-virtual {v1}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, v5, LX/0bu;->A01:LX/01A;

    invoke-virtual {v0, v8}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0bu;->A03:LX/0Ez;

    invoke-virtual {v0, v1}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v10}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V

    iput v11, v10, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :try_start_0
    invoke-static {v1}, LX/0P3;->A2b(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/recv/handle_profile_photo_changed/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v5, LX/0bu;->A08:LX/0Bu;

    iget-object v12, v4, LX/1zl;->A05:Ljava/lang/String;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v6

    if-nez v12, :cond_8

    iget-object v0, v0, LX/0Bu;->A01:LX/0Bv;

    invoke-virtual {v0, v9, v3}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v0

    :goto_1
    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v6}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v6

    check-cast v6, LX/0pG;

    const/4 v0, -0x1

    if-ne v11, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0}, LX/053;->A0d(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/053;->A0X(LX/01W;)V

    iput-object v10, v6, LX/0pG;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    iget-object v0, v5, LX/0bu;->A06:LX/0Cd;

    invoke-virtual {v0, v9}, LX/0Cd;->A03(LX/01W;)LX/053;

    move-result-object v7

    instance-of v0, v7, LX/0gC;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0bu;->A05:LX/0B2;

    invoke-virtual {v0, v6}, LX/0B2;->A0J(LX/053;)V

    :cond_2
    :goto_3
    iget-object v0, v5, LX/0bu;->A07:LX/0CB;

    invoke-virtual {v0, v4}, LX/0CB;->A0L(LX/1zl;)V

    return-void

    :cond_3
    check-cast v7, LX/0gC;

    iget v2, v7, LX/0gC;->A00:I

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v6}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0gC;->A0y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    if-eqz v1, :cond_5

    if-nez v3, :cond_2

    :cond_5
    iget-object v0, v5, LX/0bu;->A05:LX/0B2;

    invoke-virtual {v0, v6}, LX/0B2;->A0J(LX/053;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, LX/054;

    invoke-direct {v0, v9, v3, v12}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "local JID unknown"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
