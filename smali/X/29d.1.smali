.class public abstract LX/29d;
.super LX/1Cu;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/1Cw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Cu;-><init>(LX/1Cw;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 9

    instance-of v0, p0, LX/2a2;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2a1;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2a0;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2Zz;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2Zx;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2Zw;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Zv;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2Zu;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2Zt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Zs;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Zr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Zq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Zq;

    iget-object v1, v0, LX/2Zq;->A00:LX/2Zu;

    invoke-virtual {v1}, LX/29d;->A0B()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/29d;->A00:Z

    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/2Zt;

    iget-object v0, v3, LX/1Cu;->A00:LX/1Cw;

    iget-object v7, v0, LX/1Cw;->A02:LX/19P;

    invoke-static {v7}, LX/040;->A0G(Ljava/lang/Object;)V

    iget-object v0, v7, LX/19P;->A03:LX/29m;

    if-nez v0, :cond_8

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/19P;->A03:LX/29m;

    if-nez v0, :cond_6

    new-instance v8, LX/29m;

    invoke-direct {v8}, LX/29m;-><init>()V

    iget-object v0, v7, LX/19P;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, v7, LX/19P;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, LX/29m;->A02:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/29m;->A03:Ljava/lang/String;

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v7, LX/19P;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v4, "GAv4"

    const-string v2, "Error retrieving package info: appName set to "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    iput-object v5, v8, LX/29m;->A00:Ljava/lang/String;

    iput-object v6, v8, LX/29m;->A01:Ljava/lang/String;

    iput-object v8, v7, LX/19P;->A03:LX/29m;

    :cond_6
    monitor-exit v7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :goto_2
    iget-object v2, v7, LX/19P;->A03:LX/29m;

    iget-object v1, v3, LX/2Zt;->A00:LX/29m;

    iget-object v0, v2, LX/29m;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/29m;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/29m;->A00:Ljava/lang/String;

    :cond_9
    iget-object v0, v2, LX/29m;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/29m;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/29m;->A01:Ljava/lang/String;

    :cond_a
    iget-object v0, v2, LX/29m;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/29m;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/29m;->A02:Ljava/lang/String;

    :cond_b
    iget-object v0, v2, LX/29m;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/29m;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/29m;->A03:Ljava/lang/String;

    :cond_c
    iget-object v1, v3, LX/1Cu;->A00:LX/1Cw;

    iget-object v0, v1, LX/1Cw;->A09:LX/2a2;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    iget-object v2, v1, LX/1Cw;->A09:LX/2a2;

    invoke-virtual {v2}, LX/29d;->A0C()V

    iget-object v1, v2, LX/2a2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/2Zt;->A00:LX/29m;

    iput-object v1, v0, LX/29m;->A00:Ljava/lang/String;

    :cond_d
    invoke-virtual {v2}, LX/29d;->A0C()V

    iget-object v1, v2, LX/2a2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/2Zt;->A00:LX/29m;

    iput-object v1, v0, LX/29m;->A01:Ljava/lang/String;

    :cond_e
    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/2Zu;

    iget-object v1, v2, LX/2Zu;->A05:LX/2Zs;

    invoke-virtual {v1}, LX/29d;->A0B()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/29d;->A00:Z

    iget-object v1, v2, LX/2Zu;->A09:LX/2a0;

    invoke-virtual {v1}, LX/29d;->A0B()V

    iput-boolean v0, v1, LX/29d;->A00:Z

    iget-object v1, v2, LX/2Zu;->A04:LX/2Zr;

    invoke-virtual {v1}, LX/29d;->A0B()V

    iput-boolean v0, v1, LX/29d;->A00:Z

    return-void

    :cond_10
    return-void

    :cond_11
    return-void

    :cond_12
    move-object v4, p0

    check-cast v4, LX/2Zx;

    :try_start_3
    invoke-virtual {v4}, LX/2Zx;->A0F()V

    sget-object v0, LX/1DB;->A0F:LX/1DC;

    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_13

    iget-object v0, v4, LX/1Cu;->A00:LX/1Cw;

    iget-object v3, v0, LX/1Cw;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_13

    const-string v0, "Receiver registered for local dispatch."

    invoke-virtual {v4, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Zx;->A01:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_13
    return-void

    :cond_14
    move-object v0, p0

    check-cast v0, LX/2Zz;

    const-class v1, LX/2Zz;

    monitor-enter v1

    :try_start_4
    sput-object v0, LX/2Zz;->A00:LX/2Zz;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_15
    move-object v2, p0

    check-cast v2, LX/2a0;

    iget-object v1, v2, LX/2a0;->A01:Ljava/lang/String;

    const-string v0, "Network initialized. User agent"

    invoke-virtual {v2, v0, v1}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_16
    move-object v3, p0

    check-cast v3, LX/2a1;

    iget-object v0, v3, LX/1Cu;->A00:LX/1Cw;

    iget-object v2, v0, LX/1Cw;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.analytics.prefs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/2a1;->A02:Landroid/content/SharedPreferences;

    return-void

    :cond_17
    move-object v3, p0

    check-cast v3, LX/2a2;

    iget-object v0, v3, LX/1Cu;->A00:LX/1Cw;

    iget-object v0, v0, LX/1Cw;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PackageManager doesn\'t know about the app package"

    invoke-virtual {v3, v0, v1}, LX/1Cu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v6

    :goto_3
    if-nez v0, :cond_19

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {v3, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    const-string v0, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_18

    new-instance v4, LX/2Zy;

    iget-object v0, v3, LX/1Cu;->A00:LX/1Cw;

    invoke-direct {v4, v0}, LX/2Zy;-><init>(LX/1Cw;)V

    :try_start_6
    iget-object v0, v4, LX/1Cu;->A00:LX/1Cw;

    iget-object v0, v0, LX/1Cw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    :goto_4
    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "screenname"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    const-string v2, "name"

    if-eqz v0, :cond_1a

    goto/16 :goto_5
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_1a
    :try_start_9
    const-string v0, "string"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5, v6, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v1, :cond_22

    iget-object v7, v4, LX/29i;->A00:LX/1DD;

    const-string v0, "ga_appName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/1DD;->A01:LX/1DE;

    iput-object v1, v0, LX/1DE;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1b
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/1DD;->A01:LX/1DE;

    iput-object v1, v0, LX/1DE;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1c
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/1DD;->A01:LX/1DE;

    iput-object v1, v0, LX/1DE;->A04:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1d
    iget-object v1, v7, LX/1DD;->A00:LX/1Cw;

    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {v1, v0, v2}, LX/1Cu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    const-string v0, "bool"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5, v6, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v1, v4, LX/29i;->A00:LX/1DD;

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/1DD;->A01:LX/1DE;

    iput v7, v0, LX/1DE;->A01:I

    goto :goto_6

    :cond_1f
    iget-object v1, v1, LX/1DD;->A00:LX/1Cw;

    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {v1, v0, v8}, LX/1Cu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_7

    :catch_3
    move-exception v1

    :try_start_b
    const-string v0, "Error parsing bool configuration value"

    invoke-virtual {v4, v0, v2, v1}, LX/1Cu;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_20
    const-string v0, "integer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5, v6, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v1, v4, LX/29i;->A00:LX/1DD;

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/1DD;->A01:LX/1DE;

    iput v7, v0, LX/1DE;->A00:I

    goto :goto_6

    :cond_21
    iget-object v1, v1, LX/1DD;->A00:LX/1Cw;

    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {v1, v0, v8}, LX/1Cu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_7

    :catch_4
    move-exception v1

    :try_start_d
    const-string v0, "Error parsing int configuration value"

    invoke-virtual {v4, v0, v2, v1}, LX/1Cu;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-interface {v5, v6, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_22
    :goto_6
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    goto/16 :goto_4
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_7

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    :goto_7
    :try_start_e
    const-string v0, "Error parsing tracker configuration file"

    invoke-virtual {v4, v0, v1}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v4, LX/29i;->A00:LX/1DD;

    iget-object v6, v0, LX/1DD;->A01:LX/1DE;

    goto :goto_8
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "inflate() called with unknown resourceId"

    invoke-virtual {v4, v0, v1}, LX/1Cu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    if-eqz v6, :cond_18

    const-string v0, "Loading global XML config values"

    invoke-virtual {v3, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    iget-object v1, v6, LX/1DE;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_25

    iput-object v1, v3, LX/2a2;->A01:Ljava/lang/String;

    const-string v0, "XML config - app name"

    invoke-virtual {v3, v0, v1}, LX/1Cu;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    iget-object v1, v6, LX/1DE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    iput-object v1, v3, LX/2a2;->A02:Ljava/lang/String;

    const-string v0, "XML config - app version"

    invoke-virtual {v3, v0, v1}, LX/1Cu;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    iget-object v1, v6, LX/1DE;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    const/4 v2, -0x1

    if-eqz v0, :cond_2a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verbose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x0

    :cond_29
    :goto_9
    if-ltz v1, :cond_2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XML config - log level"

    invoke-virtual {v3, v0, v1}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    iget v1, v6, LX/1DE;->A00:I

    const/4 v0, 0x0

    if-ltz v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    if-eqz v0, :cond_2c

    iput v1, v3, LX/2a2;->A00:I

    iput-boolean v4, v3, LX/2a2;->A03:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XML config - dispatch period (sec)"

    invoke-virtual {v3, v0, v1}, LX/1Cu;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    iget v0, v6, LX/1DE;->A01:I

    if-eq v0, v2, :cond_18

    if-ne v0, v4, :cond_2d

    const/4 v5, 0x1

    :cond_2d
    iput-boolean v5, v3, LX/2a2;->A05:Z

    iput-boolean v4, v3, LX/2a2;->A04:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "XML config - dry run"

    invoke-virtual {v3, v0, v1}, LX/1Cu;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2e
    const-string v0, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    goto :goto_9

    :cond_2f
    const-string v0, "warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x2

    goto :goto_9

    :cond_30
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_29

    const/4 v1, 0x3

    goto :goto_9
.end method

.method public final A0C()V
    .locals 2

    .line 270731
    iget-boolean v1, p0, LX/29d;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 270732
    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 270733
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
