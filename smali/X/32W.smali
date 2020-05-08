.class public LX/32W;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/3U2;

.field public A01:Z

.field public final A02:LX/00E;

.field public final A03:LX/01Q;

.field public final A04:LX/0MF;

.field public final A05:LX/00W;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifySms;LX/00W;LX/01Q;LX/00E;LX/0MF;LX/3U2;)V
    .locals 1

    .line 350780
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 350781
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/32W;->A06:Ljava/lang/ref/WeakReference;

    .line 350782
    iput-object p2, p0, LX/32W;->A05:LX/00W;

    .line 350783
    iput-object p3, p0, LX/32W;->A03:LX/01Q;

    .line 350784
    iput-object p4, p0, LX/32W;->A02:LX/00E;

    .line 350785
    iput-object p5, p0, LX/32W;->A04:LX/0MF;

    .line 350786
    iput-object p6, p0, LX/32W;->A00:LX/3U2;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v7, p0

    const-string v0, "receivedtextreceiver/text/intent"

    .line 350787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350788
    iget-boolean v0, v7, LX/32W;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "receivedtextreceiver/already received"

    .line 350789
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 350790
    :cond_0
    iget-object v0, v7, LX/32W;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/registration/VerifySms;

    if-nez v6, :cond_1

    const-string v0, "receivedtextreceiver/activity is null"

    .line 350791
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 350792
    :cond_1
    invoke-virtual {v6}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "receivedtextreceiver/destroyed"

    .line 350793
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 350794
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "receivedtextreceiver/bundle-null"

    .line 350795
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "pdus"

    .line 350796
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-nez v5, :cond_4

    const-string v0, "receivedtextreceiver/pdus-null"

    .line 350797
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "receivedtextreceiver/pdus-length/"

    .line 350798
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, v5

    invoke-static {v0, v4}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 350799
    iget-object v1, v7, LX/32W;->A03:LX/01Q;

    .line 350800
    const v0, 0x7f120629

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(?:WhatsApp|"

    .line 350801
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 350802
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350803
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 350804
    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_a

    aget-object v0, v5, v2

    const/4 v9, 0x0

    .line 350805
    :try_start_0
    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v10

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifysms/text/out-of-memory "

    .line 350806
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_5

    .line 350807
    :try_start_1
    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 350808
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/getMessageBody "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/displayMessageBody "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/displayOriginatingAddress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/emailBody "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getEmailBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/emailFrom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getEmailFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/getOriginatingAddress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/getPseudoSubject "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifysms/getServiceCenterAddress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v8, v9

    :goto_2
    const-string v0, "verifysms"

    .line 350816
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v8, :cond_6

    const-string v0, "receivedtextreceiver/message-null"

    .line 350817
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350818
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 350819
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/text-receiver/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350820
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 350821
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    .line 350822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-nez v9, :cond_8

    const-string v0, "verifysms/text-receiver/not_sms_verification"

    .line 350823
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 350824
    :cond_8
    const/4 v1, -0x1

    .line 350825
    invoke-static {v9, v1}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_9

    .line 350826
    iput-boolean v8, v7, LX/32W;->A01:Z

    .line 350827
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 350828
    invoke-virtual {v6, v9}, Lcom/whatsapp/registration/VerifySms;->A0y(Ljava/lang/String;)V

    .line 350829
    iput v11, v6, Lcom/whatsapp/registration/VerifySms;->A00:I

    .line 350830
    new-instance v12, LX/0e5;

    iget-object v0, v7, LX/32W;->A02:LX/00E;

    .line 350831
    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/32W;->A02:LX/00E;

    .line 350832
    invoke-virtual {v0}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v14

    sget-object v16, LX/1s8;->A01:LX/1s8;

    iget-object v8, v7, LX/32W;->A02:LX/00E;

    iget-object v1, v7, LX/32W;->A04:LX/0MF;

    const/16 v20, 0x0

    .line 350833
    iget-object v0, v7, LX/32W;->A00:LX/3U2;

    const-string v15, "sms"

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, LX/0e5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1s8;LX/0KD;LX/00E;LX/0MF;LX/0TH;LX/3U2;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v9, v0, v11

    .line 350834
    invoke-static {v12, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string v0, "verifysms/text-receiver/no-code"

    .line 350835
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 350836
    iget-object v1, v7, LX/32W;->A02:LX/00E;

    const-string v0, "server-send-mismatch-empty"

    .line 350837
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 350838
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    return-void
.end method
