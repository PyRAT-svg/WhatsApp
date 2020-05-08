.class public Lcom/whatsapp/gcm/GcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public final A00:LX/0IL;

.field public final A01:LX/00E;

.field public final A02:LX/07q;

.field public final A03:LX/0Hq;

.field public final A04:LX/08y;

.field public final A05:LX/07n;

.field public final A06:LX/0Ht;

.field public final A07:LX/0OE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 310563
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 310564
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A04:LX/08y;

    .line 310565
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A03:LX/0Hq;

    .line 310566
    sget-object v0, LX/0IL;->A03:LX/0IL;

    .line 310567
    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A00:LX/0IL;

    .line 310568
    invoke-static {}, LX/0Ht;->A00()LX/0Ht;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A06:LX/0Ht;

    .line 310569
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A05:LX/07n;

    .line 310570
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/00E;

    .line 310571
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A02:LX/07q;

    .line 310572
    invoke-static {}, LX/0OE;->A00()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A07:LX/0OE;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v2, p0

    const-string v3, "GCM push received; id="

    const-string v1, "; ip="

    const-string v0, "; ts="

    .line 310573
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v3, v6, v1, v7, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "; sessionId = "

    const-string v0, "; mmsOverride="

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-static {v12, v5, v1, v4, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "; fbips="

    const-string v0, "; notifyOnFailure="

    move-object/from16 v9, p6

    move-object/from16 v11, p5

    invoke-static {v12, v11, v1, v9, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p9

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p7

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; dnsDomain="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p8

    invoke-static {v12, v8}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310574
    iget-object v1, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/00E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00E;->A0P(I)V

    .line 310575
    iget-object v12, v2, Lcom/whatsapp/gcm/GcmListenerService;->A00:LX/0IL;

    const/4 v0, 0x1

    .line 310576
    iput-boolean v0, v12, LX/0IL;->A01:Z

    .line 310577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 310578
    iput-wide v0, v12, LX/0IL;->A00:J

    const-string v0, "CLEAR"

    .line 310579
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310580
    iget-object v12, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/00E;

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v11, v0, v1}, LX/00E;->A0Y(Ljava/lang/String;J)V

    .line 310581
    :cond_0
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 310582
    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "\\|"

    .line 310583
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 310584
    array-length v0, v14

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 310585
    :try_start_0
    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v12, 0x2

    .line 310586
    aget-object v12, v14, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v0, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    .line 310587
    iget-object v13, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/00E;

    const/4 v12, 0x0

    aget-object v12, v14, v12

    invoke-virtual {v13, v12, v0, v1}, LX/00E;->A0Y(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    .line 310588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "c2dm/mms_override/invalid_numbers:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "c2dm/mms_override/invalid_override:"

    .line 310589
    invoke-static {v0, v11}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 310590
    :goto_1
    :try_start_1
    iget-object v12, v2, Lcom/whatsapp/gcm/GcmListenerService;->A06:LX/0Ht;

    .line 310591
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    .line 310592
    array-length v10, v11

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_4

    shr-int/lit8 v0, v10, 0x1

    .line 310593
    new-array v1, v0, [B

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v14, v10, :cond_3

    .line 310594
    aget-char v0, v11, v14

    const/16 v15, 0x10

    invoke-static {v0, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v13, v0, 0x4

    add-int/lit8 v14, v14, 0x1

    .line 310595
    aget-char v0, v11, v14

    invoke-static {v0, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    or-int/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    .line 310596
    aput-byte v0, v1, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 310597
    :cond_3
    invoke-virtual {v12, v1}, LX/0Ht;->A01([B)V

    goto :goto_3

    .line 310598
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Odd number of characters."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 310599
    :catch_1
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    .line 310600
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 310601
    :catch_2
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    .line 310602
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310603
    :cond_5
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 310604
    iget-object v1, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/00E;

    const-string v0, "routing_info_dns"

    .line 310605
    invoke-static {v1, v0, v8}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_7

    .line 310606
    iget-object v8, v2, Lcom/whatsapp/gcm/GcmListenerService;->A03:LX/0Hq;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0Hq;->A01(Landroid/content/Context;[Ljava/lang/String;)V

    .line 310607
    :cond_7
    sget-boolean v16, LX/00e;->A1y:Z

    .line 310608
    iget-object v9, v2, Lcom/whatsapp/gcm/GcmListenerService;->A04:LX/08y;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v17, 0x2

    move-object v15, v4

    move-object v14, v7

    move v13, v3

    invoke-virtual/range {v9 .. v17}, LX/08y;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 310609
    iget-object v0, v2, Lcom/whatsapp/gcm/GcmListenerService;->A02:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0F()V

    .line 310610
    iget-object v9, v2, Lcom/whatsapp/gcm/GcmListenerService;->A05:LX/07n;

    const-string v0, "PreRegistration"

    .line 310611
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 310612
    iget-object v0, v9, LX/07n;->A0d:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "registrationmanager/pre-registration-notification/not-verified"

    .line 310613
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310614
    :cond_8
    :goto_4
    iget-object v7, v2, Lcom/whatsapp/gcm/GcmListenerService;->A05:LX/07n;

    const-string v0, "PostRegSMBTakeover"

    .line 310615
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "PostRegistration"

    .line 310616
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 310617
    iget-object v0, v7, LX/07n;->A0N:LX/00E;

    .line 310618
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v10, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    if-nez v4, :cond_b

    :cond_a
    if-eqz v3, :cond_b

    .line 310619
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 310620
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v7, LX/07n;->A0N:LX/00E;

    .line 310621
    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v3, "last_login_time"

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3c

    add-long/2addr v3, v0

    cmp-long v0, v9, v3

    if-gez v0, :cond_c

    const-string v0, "registrationmanager/post-registration-notification/notification-delayed"

    .line 310622
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310623
    :cond_b
    :goto_5
    iget-object v0, v2, Lcom/whatsapp/gcm/GcmListenerService;->A07:LX/0OE;

    invoke-static {v2, v0}, Lcom/whatsapp/messaging/MessageService;->A01(Landroid/content/Context;LX/0OE;)V

    return-void

    .line 310624
    :cond_c
    const-string v0, "registrationmanager/post-registration-notification/"

    .line 310625
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310626
    iget-object v3, v7, LX/07n;->A0L:LX/02S;

    const/16 v1, 0x14

    const/4 v0, 0x0

    .line 310627
    invoke-virtual {v3, v0, v1}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 310628
    iget-object v1, v7, LX/07n;->A0N:LX/00E;

    iget-object v0, v7, LX/07n;->A0J:LX/00T;

    .line 310629
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    const-string v0, "post_reg_notification_time"

    .line 310630
    invoke-static {v1, v0, v3, v4}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 310631
    iget-object v0, v7, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0, v11}, LX/00E;->A0h(Z)V

    .line 310632
    iget-object v0, v7, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0, v6}, LX/00E;->A0i(Z)V

    .line 310633
    invoke-virtual {v7}, LX/07n;->A08()V

    goto :goto_5

    .line 310634
    :cond_d
    const-string v0, "registrationmanager/pre-registration-notification"

    .line 310635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310636
    iget-object v1, v9, LX/07n;->A0O:LX/01Q;

    const v0, 0x7f120629

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 310637
    iget-object v1, v9, LX/07n;->A0N:LX/00E;

    invoke-virtual {v1, v10}, LX/00E;->A0i(Z)V

    .line 310638
    iget-object v1, v9, LX/07n;->A0O:LX/01Q;

    const v0, 0x7f12072e

    .line 310639
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v9, LX/07n;->A0O:LX/01Q;

    const v1, 0x7f12072f

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v0, v4

    .line 310640
    invoke-virtual {v3, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 310641
    invoke-virtual {v9, v8, v7, v0}, LX/07n;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/02U;

    move-result-object v8

    .line 310642
    iget-object v0, v9, LX/07n;->A0K:LX/00K;

    .line 310643
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 310644
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/PreRegNotificationLearnMoreReceiver;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 310645
    invoke-static {v3, v4, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 310646
    new-instance v4, LX/0tV;

    const v3, 0x7f080299

    iget-object v1, v9, LX/07n;->A0O:LX/01Q;

    const v0, 0x7f1205f8

    .line 310647
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, v7}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 310648
    iget-object v0, v8, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310649
    iget-object v4, v9, LX/07n;->A0L:LX/02S;

    invoke-virtual {v8}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x14

    .line 310650
    invoke-virtual {v4, v1, v0, v3}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    goto/16 :goto_4
.end method
