.class public final LX/02b;
.super LX/02c;
.source ""


# static fields
.field public static volatile A01:LX/02b;


# instance fields
.field public final A00:LX/00E;


# direct methods
.method public constructor <init>(LX/00E;)V
    .locals 3

    .line 14598
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 14599
    iput-object p1, p0, LX/02b;->A00:LX/00E;

    .line 14600
    iget-object v2, p1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "wam_client_errors"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14601
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 14602
    invoke-static {v1, v0}, LX/02b;->A03(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0I:Ljava/lang/Long;

    const/4 v0, 0x3

    .line 14603
    invoke-static {v1, v0}, LX/02b;->A03(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0J:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 14604
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x4

    .line 14605
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0G:Ljava/lang/Boolean;

    const/4 v0, 0x5

    .line 14606
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0H:Ljava/lang/Boolean;

    const/4 v0, 0x6

    .line 14607
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x7

    .line 14608
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0x8

    .line 14609
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x9

    .line 14610
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A09:Ljava/lang/Boolean;

    const/16 v0, 0xa

    .line 14611
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xb

    .line 14612
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A07:Ljava/lang/Boolean;

    const/16 v0, 0xc

    .line 14613
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0E:Ljava/lang/Boolean;

    const/16 v0, 0xd

    .line 14614
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0B:Ljava/lang/Boolean;

    const/16 v0, 0xe

    .line 14615
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A08:Ljava/lang/Boolean;

    const/16 v0, 0xf

    .line 14616
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x10

    .line 14617
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x11

    .line 14618
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x12

    .line 14619
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x13

    .line 14620
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x14

    .line 14621
    invoke-static {v1, v0}, LX/02b;->A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0x15

    .line 14622
    invoke-static {v1, v0}, LX/02b;->A03(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0M:Ljava/lang/Long;

    const/16 v0, 0x16

    .line 14623
    invoke-static {v1, v0}, LX/02b;->A03(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/02c;->A0N:Ljava/lang/Long;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14624
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A01()LX/02b;
    .locals 3

    .line 14625
    sget-object v0, LX/02b;->A01:LX/02b;

    if-nez v0, :cond_1

    .line 14626
    const-class v2, LX/02b;

    monitor-enter v2

    .line 14627
    :try_start_0
    sget-object v0, LX/02b;->A01:LX/02b;

    if-nez v0, :cond_0

    .line 14628
    new-instance v1, LX/02b;

    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02b;-><init>(LX/00E;)V

    sput-object v1, LX/02b;->A01:LX/02b;

    .line 14629
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14630
    :cond_1
    :goto_0
    sget-object v0, LX/02b;->A01:LX/02b;

    return-object v0
.end method

.method public static A02(Lorg/json/JSONObject;I)Ljava/lang/Boolean;
    .locals 2

    .line 14631
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14632
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14633
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14634
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;I)Ljava/lang/Long;
    .locals 2

    .line 14635
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14636
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14637
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14638
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 14639
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14640
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A05(Lorg/json/JSONObject;ILjava/lang/Long;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 14641
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14642
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    .line 14643
    invoke-virtual {p0}, LX/02c;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14644
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 14645
    iget-object v0, p0, LX/02c;->A0I:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/02b;->A05(Lorg/json/JSONObject;ILjava/lang/Long;)V

    const/4 v1, 0x3

    .line 14646
    iget-object v0, p0, LX/02c;->A0J:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/02b;->A05(Lorg/json/JSONObject;ILjava/lang/Long;)V

    const/4 v1, 0x1

    .line 14647
    iget-object v0, p0, LX/02c;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x4

    .line 14648
    iget-object v0, p0, LX/02c;->A0G:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x5

    .line 14649
    iget-object v0, p0, LX/02c;->A0H:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x6

    .line 14650
    iget-object v0, p0, LX/02c;->A0F:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x7

    .line 14651
    iget-object v0, p0, LX/02c;->A0D:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x8

    .line 14652
    iget-object v0, p0, LX/02c;->A04:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x9

    .line 14653
    iget-object v0, p0, LX/02c;->A09:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xa

    .line 14654
    iget-object v0, p0, LX/02c;->A0A:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xb

    .line 14655
    iget-object v0, p0, LX/02c;->A07:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xc

    .line 14656
    iget-object v0, p0, LX/02c;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xd

    .line 14657
    iget-object v0, p0, LX/02c;->A0B:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xe

    .line 14658
    iget-object v0, p0, LX/02c;->A08:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xf

    .line 14659
    iget-object v0, p0, LX/02c;->A03:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x10

    .line 14660
    iget-object v0, p0, LX/02c;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x11

    .line 14661
    iget-object v0, p0, LX/02c;->A05:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x12

    .line 14662
    iget-object v0, p0, LX/02c;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x13

    .line 14663
    iget-object v0, p0, LX/02c;->A06:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x14

    .line 14664
    iget-object v0, p0, LX/02c;->A0C:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02b;->A04(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x15

    .line 14665
    iget-object v0, p0, LX/02c;->A0M:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/02b;->A05(Lorg/json/JSONObject;ILjava/lang/Long;)V

    const/16 v1, 0x16

    .line 14666
    iget-object v0, p0, LX/02c;->A0N:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/02b;->A05(Lorg/json/JSONObject;ILjava/lang/Long;)V

    .line 14667
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14668
    :goto_0
    iget-object v1, p0, LX/02b;->A00:LX/00E;

    const-string v0, "wam_client_errors"

    .line 14669
    invoke-static {v1, v0, v2}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14670
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
