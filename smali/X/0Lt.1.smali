.class public LX/0Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lu;


# static fields
.field public static volatile A0R:LX/0Lt;


# instance fields
.field public final A00:LX/07a;

.field public final A01:LX/0Hv;

.field public final A02:LX/0Cl;

.field public final A03:LX/0J4;

.field public final A04:LX/009;

.field public final A05:LX/01A;

.field public final A06:LX/00e;

.field public final A07:LX/0BJ;

.field public final A08:LX/00n;

.field public final A09:LX/02F;

.field public final A0A:LX/00C;

.field public final A0B:LX/03a;

.field public final A0C:LX/011;

.field public final A0D:LX/00K;

.field public final A0E:LX/012;

.field public final A0F:LX/00E;

.field public final A0G:LX/07l;

.field public final A0H:LX/0BB;

.field public final A0I:LX/0Ex;

.field public final A0J:LX/07t;

.field public final A0K:LX/0Dx;

.field public final A0L:LX/0CR;

.field public final A0M:LX/0Lv;

.field public final A0N:LX/07W;

.field public final A0O:LX/07R;

.field public final A0P:LX/0DF;

.field public final A0Q:LX/0DG;


# direct methods
.method public constructor <init>(LX/00K;LX/009;LX/01A;LX/0DF;LX/0DG;LX/02F;LX/00e;LX/07R;LX/07W;LX/07a;LX/011;LX/0J4;LX/0Lv;LX/0BJ;LX/0Cl;LX/0Ex;LX/00C;LX/07l;LX/0Hv;LX/03a;LX/0BB;LX/012;LX/00E;LX/0CR;LX/0Dx;LX/00n;LX/07t;)V
    .locals 1

    .line 93730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93731
    iput-object p1, p0, LX/0Lt;->A0D:LX/00K;

    .line 93732
    iput-object p2, p0, LX/0Lt;->A04:LX/009;

    .line 93733
    iput-object p3, p0, LX/0Lt;->A05:LX/01A;

    .line 93734
    iput-object p4, p0, LX/0Lt;->A0P:LX/0DF;

    .line 93735
    iput-object p5, p0, LX/0Lt;->A0Q:LX/0DG;

    .line 93736
    iput-object p6, p0, LX/0Lt;->A09:LX/02F;

    .line 93737
    iput-object p7, p0, LX/0Lt;->A06:LX/00e;

    .line 93738
    iput-object p8, p0, LX/0Lt;->A0O:LX/07R;

    .line 93739
    iput-object p9, p0, LX/0Lt;->A0N:LX/07W;

    .line 93740
    iput-object p10, p0, LX/0Lt;->A00:LX/07a;

    .line 93741
    iput-object p11, p0, LX/0Lt;->A0C:LX/011;

    .line 93742
    iput-object p12, p0, LX/0Lt;->A03:LX/0J4;

    .line 93743
    iput-object p13, p0, LX/0Lt;->A0M:LX/0Lv;

    .line 93744
    iput-object p14, p0, LX/0Lt;->A07:LX/0BJ;

    .line 93745
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Lt;->A02:LX/0Cl;

    .line 93746
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Lt;->A0I:LX/0Ex;

    .line 93747
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Lt;->A0A:LX/00C;

    .line 93748
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Lt;->A0G:LX/07l;

    .line 93749
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Lt;->A01:LX/0Hv;

    .line 93750
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Lt;->A0B:LX/03a;

    .line 93751
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Lt;->A0H:LX/0BB;

    .line 93752
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Lt;->A0E:LX/012;

    .line 93753
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Lt;->A0F:LX/00E;

    .line 93754
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Lt;->A0L:LX/0CR;

    .line 93755
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0Lt;->A0K:LX/0Dx;

    .line 93756
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0Lt;->A08:LX/00n;

    .line 93757
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0Lt;->A0J:LX/07t;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    .line 93758
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "findmissingpermissions/no-package-manager"

    .line 93759
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "com.whatsapp"

    const/16 v0, 0x1000

    .line 93760
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 93761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 93762
    :goto_0
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 93763
    aget v0, v1, v2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 93764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    .line 93765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93766
    :cond_1
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93767
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 93768
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 93769
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 93770
    check-cast p2, Lorg/json/JSONObject;

    .line 93771
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "debug-builder/json/error "

    .line 93772
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 93773
    :goto_0
    return-void

    .line 93774
    :cond_0
    instance-of v0, p2, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 93775
    check-cast p2, Ljava/lang/StringBuilder;

    .line 93776
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 93777
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93778
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    const-string v7, "2.20.140"

    const-string v2, "N/A"

    const-string v5, ""

    .line 93779
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93780
    :try_start_0
    new-instance v18, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v8, v18

    invoke-direct {v8, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93781
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v6, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 93782
    iget-object v1, v0, LX/0Lt;->A0F:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v22

    .line 93783
    iget-object v1, v0, LX/0Lt;->A0F:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0F()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v23

    const-string v30, "release"

    .line 93784
    :try_start_1
    iget-object v1, v0, LX/0Lt;->A0C:LX/011;

    invoke-virtual {v1}, LX/011;->A0E()Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v8

    const-string v26, "N/A (no telephony manager)"

    const-string v28, "UNKNOWN (no telephony manager)"

    if-eqz v8, :cond_3

    .line 93785
    :try_start_2
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    const/4 v1, 0x2

    if-eq v4, v1, :cond_0

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const-string v28, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v28, "CDMA"

    goto :goto_0

    :cond_1
    const-string v28, "GSM"

    goto :goto_0

    :cond_2
    const-string v28, "NONE"

    goto :goto_0

    .line 93786
    :cond_3
    move-object/from16 v25, v26

    move-object/from16 v29, v28

    move-object/from16 v27, v29

    goto :goto_2

    .line 93787
    :cond_4
    const-string v28, "SIP"

    .line 93788
    :goto_0
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v27, "UNKNOWN"

    .line 93789
    :goto_1
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0M1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 93790
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0M1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 93791
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v29

    .line 93792
    :goto_2
    iget-object v2, v0, LX/0Lt;->A07:LX/0BJ;

    .line 93793
    iget-boolean v1, v2, LX/0BJ;->A02:Z

    .line 93794
    if-eqz v1, :cond_5

    const-string v4, "UP"

    goto :goto_3

    .line 93795
    :pswitch_0
    const-string v27, "GPRS"

    goto :goto_1

    :pswitch_1
    const-string v27, "EDGE"

    goto :goto_1

    :pswitch_2
    const-string v27, "UMTS"

    goto :goto_1

    :pswitch_3
    const-string v27, "CDMA"

    goto :goto_1

    :pswitch_4
    const-string v27, "CDMA - EvDo rev. 0"

    goto :goto_1

    :pswitch_5
    const-string v27, "CDMA - EvDo rev. A"

    goto :goto_1

    :pswitch_6
    const-string v27, "CDMA - 1xRTT"

    goto :goto_1

    :pswitch_7
    const-string v27, "HSDPA"

    goto :goto_1

    :pswitch_8
    const-string v27, "HSUPA"

    goto :goto_1

    :pswitch_9
    const-string v27, "HSPA"

    goto :goto_1

    :pswitch_a
    const-string v27, "iDEN"

    goto :goto_1

    :pswitch_b
    const-string v27, "CDMA - EvDo rev. B"

    goto :goto_1

    :pswitch_c
    const-string v27, "LTE"

    goto :goto_1

    :pswitch_d
    const-string v27, "CDMA - eHRPD"

    goto :goto_1

    :pswitch_e
    const-string v27, "HSPA+"

    goto :goto_1

    .line 93796
    :cond_5
    iget-boolean v1, v2, LX/0BJ;->A03:Z

    .line 93797
    if-eqz v1, :cond_6

    const-string v4, "SC/XC"

    goto :goto_3

    .line 93798
    :cond_6
    iget-object v1, v0, LX/0Lt;->A0N:LX/07W;

    .line 93799
    iget-boolean v1, v1, LX/07W;->A00:Z

    .line 93800
    if-eqz v1, :cond_7

    const-string v4, "PW"

    goto :goto_3

    :cond_7
    const-string v4, "DN"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    const-string v10, ")"

    const-string v9, " ("

    const-string v24, "Not Calculated"

    const-wide/16 v15, -0x1

    move-wide/from16 v1, p8

    cmp-long v8, p8, v15

    if-nez v8, :cond_8

    move-object/from16 v13, v24

    .line 93801
    :goto_4
    move-wide/from16 v1, p6

    cmp-long v8, p6, v15

    if-eqz v8, :cond_b

    const-wide/16 v11, -0x2

    cmp-long v8, p6, v11

    move-object/from16 v12, p10

    if-nez v8, :cond_a

    goto :goto_5

    .line 93802
    :cond_8
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 93803
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93804
    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :goto_5
    const-string v1, "removed"

    .line 93805
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v24, "Not present"

    goto :goto_6

    :cond_9
    move-object/from16 v24, v12

    goto :goto_6

    .line 93806
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 93807
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93808
    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v1, "mounted_ro"

    .line 93809
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 93810
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (read-only)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 93811
    :cond_b
    :goto_6
    instance-of v1, v3, Lcom/whatsapp/faq/SearchFAQ;

    const/4 v8, -0x1

    const/16 v21, 0x0

    if-eqz v1, :cond_15

    .line 93812
    move-object v1, v3

    check-cast v1, Lcom/whatsapp/faq/SearchFAQ;

    .line 93813
    iget v2, v1, Lcom/whatsapp/faq/SearchFAQ;->A00:I

    .line 93814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93815
    iget-object v1, v1, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 93816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 93817
    :goto_7
    iget-object v8, v0, LX/0Lt;->A0H:LX/0BB;

    .line 93818
    iget-object v9, v8, LX/0BB;->A07:LX/0AC;

    .line 93819
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93820
    invoke-virtual {v9}, LX/0AC;->A07()LX/0M3;

    move-result-object v31

    sget-object v32, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    sget-object v33, LX/0M4;->A07:[Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 93821
    invoke-interface/range {v31 .. v36}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_12

    .line 93822
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v20, 0x0

    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0M4;

    .line 93823
    iget-object v9, v8, LX/0M4;->A04:Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 93824
    if-eqz v9, :cond_d

    const-string v8, "smb:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v8, 0x1

    if-nez v10, :cond_e

    :cond_d
    const/4 v8, 0x0

    .line 93825
    :cond_e
    if-eqz v8, :cond_f

    add-int/lit8 v20, v20, 0x1

    goto :goto_9

    .line 93826
    :cond_f
    if-eqz v9, :cond_10

    const-string v8, "ent:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v8, 0x1

    if-nez v9, :cond_11

    :cond_10
    const/4 v8, 0x0

    .line 93827
    :cond_11
    if-eqz v8, :cond_c

    add-int/lit8 v21, v21, 0x1

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 93828
    :cond_12
    :goto_a
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 93829
    const/4 v9, 0x1

    .line 93830
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_b

    .line 93831
    :cond_13
    new-instance v9, LX/0M4;

    invoke-direct {v9, v10}, LX/0M4;-><init>(Landroid/database/Cursor;)V

    goto :goto_c

    .line 93832
    :goto_b
    const/4 v9, 0x0

    .line 93833
    :goto_c
    if-eqz v9, :cond_12

    .line 93834
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93835
    :cond_14
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 93836
    :cond_15
    instance-of v1, v3, Lcom/whatsapp/DescribeProblemActivity;

    if-eqz v1, :cond_16

    .line 93837
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93838
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    .line 93839
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93840
    move-object v1, v2

    goto/16 :goto_7

    .line 93841
    :cond_17
    if-nez p5, :cond_18

    const-string v9, "\n\n\n\n"

    .line 93842
    move-object/from16 v8, v17

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "--Support Info--\n"

    .line 93843
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93844
    :cond_18
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v8, v17

    if-eqz p5, :cond_19

    move-object/from16 v8, v19

    :cond_19
    if-nez p11, :cond_1d

    const-string v12, "Debug info"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 93845
    :try_start_6
    iget-object v9, v0, LX/0Lt;->A05:LX/01A;

    .line 93846
    iget-object v9, v9, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_1a

    const-string v10, "+"

    .line 93847
    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 93848
    iget-object v9, v9, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 93849
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 93850
    :goto_d
    iget-object v9, v0, LX/0Lt;->A01:LX/0Hv;

    .line 93851
    iget-object v9, v9, LX/0Hv;->A00:LX/01A;

    invoke-virtual {v9}, LX/01A;->A01()Lcom/whatsapp/Me;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_1b

    goto :goto_e

    .line 93852
    :cond_1a
    const-string v10, "unregistered"

    goto :goto_d

    .line 93853
    :goto_e
    const/4 v9, 0x1

    .line 93854
    :cond_1b
    if-eqz v9, :cond_1c

    const-string v9, "chnum "

    .line 93855
    invoke-static {v9, v10}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93856
    iget-object v9, v0, LX/0Lt;->A05:LX/01A;

    invoke-virtual {v9}, LX/01A;->A01()Lcom/whatsapp/Me;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 93857
    iget-object v11, v9, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v11, :cond_1c

    const-string v9, " ("

    .line 93858
    invoke-static {v10, v9}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, ")"

    invoke-static {v10, v11, v9}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93859
    :cond_1c
    invoke-static {v12, v10, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    const-string v9, "Description"

    .line 93860
    invoke-static {v9, v7, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "Version"

    .line 93861
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93862
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93863
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93864
    invoke-static {v10, v7, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "App"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string v7, "com.whatsapp"

    .line 93865
    :try_start_7
    invoke-static {v9, v7, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "LC"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v9, "zz"

    if-eqz v6, :cond_1e

    goto :goto_f

    .line 93866
    :cond_1e
    move-object v7, v9

    goto :goto_10

    :goto_f
    :try_start_8
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    :goto_10
    invoke-static {v10, v7, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "LG"

    if-eqz v6, :cond_1f

    .line 93867
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    :cond_1f
    invoke-static {v7, v9, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Context"

    .line 93868
    move-object/from16 v14, p2

    invoke-static {v6, v14, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Carrier"

    .line 93869
    move-object/from16 v6, v29

    invoke-static {v7, v6, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Manufacturer"

    .line 93870
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v7, v6, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Model"

    .line 93871
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v7, v6, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93872
    invoke-static {}, LX/00q;->A05()Ljava/lang/String;

    move-result-object v7

    const-string v6, "CPU ABI"

    .line 93873
    invoke-static {v6, v7, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "OS"

    .line 93874
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v7, v6, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Socket Conn"

    .line 93875
    invoke-static {v6, v4, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Radio MCC-MNC"

    .line 93876
    move-object/from16 v4, v26

    invoke-static {v6, v4, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "SIM MCC-MNC"

    .line 93877
    move-object/from16 v4, v25

    invoke-static {v6, v4, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Free Space Built-In"

    .line 93878
    invoke-static {v4, v13, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Free Space Removable"

    .line 93879
    move-object/from16 v4, v24

    invoke-static {v6, v4, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, -0x1

    if-eq v6, v4, :cond_21

    const-string v4, "FAQ Results Returned"

    .line 93881
    invoke-static {v4, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93882
    if-nez v6, :cond_20

    const-string v2, "FAQ Results Read"

    const-string v1, "n/a"

    .line 93883
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    const-string v2, "FAQ Results Read"

    .line 93884
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93885
    :cond_21
    :goto_11
    iget-object v1, v0, LX/0Lt;->A0Q:LX/0DG;

    invoke-virtual {v1}, LX/0DG;->A0K()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "Web session"

    const-string v1, "active"

    .line 93886
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93887
    :cond_22
    :goto_12
    const-string v2, "Smb count"

    .line 93888
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Ent count"

    .line 93889
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 93890
    :cond_23
    iget-object v1, v0, LX/0Lt;->A0P:LX/0DF;

    .line 93891
    invoke-virtual {v1}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    .line 93892
    iget-object v1, v1, LX/0La;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    .line 93893
    :cond_24
    if-eqz v2, :cond_22

    const-string v2, "Web session"

    const-string v1, "token saved"

    .line 93894
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 93895
    :goto_13
    if-eqz p11, :cond_25

    goto :goto_14

    .line 93896
    :cond_25
    const-string v4, "CCode"

    .line 93897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 93898
    :goto_14
    const-string v4, "CCode"

    .line 93899
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93900
    :goto_15
    const-string v2, "Target"

    .line 93901
    move-object/from16 v1, v30

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Product"

    .line 93902
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Device"

    .line 93903
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Build"

    .line 93904
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Board"

    .line 93905
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Kernel"

    .line 93906
    invoke-static {}, LX/00x;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93907
    iget-object v1, v0, LX/0Lt;->A0C:LX/011;

    invoke-virtual {v1}, LX/011;->A09()Landroid/net/ConnectivityManager;

    move-result-object v10

    const-string v6, "Connection"

    .line 93908
    iget-object v1, v0, LX/0Lt;->A0B:LX/03a;

    .line 93909
    invoke-virtual {v1}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 93910
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_26

    goto :goto_16

    .line 93911
    :cond_26
    const-string v1, "NONE"

    .line 93912
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 93913
    :goto_16
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 93914
    invoke-static {v4, v1}, LX/0Lt;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93915
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    .line 93916
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, " ("

    .line 93917
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93918
    invoke-static {v4, v2}, LX/0Lt;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x29

    .line 93919
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93920
    :cond_27
    :goto_17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93921
    invoke-static {v6, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_28

    const-string v1, "Server"

    .line 93922
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    const-string v2, "Device ISO8601"

    .line 93923
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Phone Type"

    .line 93924
    if-nez v28, :cond_29

    const/4 v1, 0x0

    goto :goto_18

    .line 93925
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93926
    move-object/from16 v1, v28

    invoke-static {v2, v1}, LX/0Lt;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93928
    :goto_18
    invoke-static {v4, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Network Type"

    .line 93929
    if-nez v27, :cond_2a

    const/4 v1, 0x0

    goto :goto_19

    .line 93930
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93931
    move-object/from16 v1, v27

    invoke-static {v2, v1}, LX/0Lt;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93933
    :goto_19
    invoke-static {v4, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93934
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v2, v1, :cond_2b

    const-string v2, "Missing Permissions"

    .line 93935
    invoke-static {v3}, LX/0Lt;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    const-string v2, "Architecture"

    const-string v1, "os.arch"

    .line 93936
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93937
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 93938
    :try_start_9
    iget-object v2, v0, LX/0Lt;->A0O:LX/07R;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93939
    const/4 v1, 0x0

    .line 93940
    iget-object v6, v2, LX/07R;->A00:LX/08F;

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v7}, LX/08F;->A00(JLjava/util/concurrent/TimeUnit;)LX/0M5;

    move-result-object v2

    .line 93941
    iget-object v1, v2, LX/0M5;->A00:Ljava/util/Set;

    if-eqz v1, :cond_2c

    .line 93942
    invoke-interface {v1}, Ljava/util/Set;->size()I

    :cond_2c
    iget-object v1, v2, LX/0M5;->A01:Ljava/util/Set;

    if-eqz v1, :cond_2d

    .line 93943
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 93944
    :cond_2d
    iget-object v7, v2, LX/0M5;->A00:Ljava/util/Set;

    const/16 v6, 0x20

    if-eqz v7, :cond_2e

    const-string v1, "TK-NP-"

    .line 93945
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93946
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93947
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93948
    :cond_2e
    iget-object v2, v2, LX/0M5;->A01:Ljava/util/Set;

    if-eqz v2, :cond_2f

    const-string v1, "TK-NS-"

    .line 93949
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93950
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93951
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_0
    :try_start_a
    const-string v1, "TK-FG-0 "

    .line 93952
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_2f
    :goto_1a
    :try_start_b
    const-string v1, "org.acra.ACRA"

    .line 93953
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "NW-WAP-1 "

    .line 93954
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 93955
    :catch_1
    :try_start_c
    iget-object v1, v0, LX/0Lt;->A0C:LX/011;

    invoke-static {v1}, LX/00x;->A0E(LX/011;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "DC-RTED "

    .line 93956
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93957
    :cond_30
    invoke-static {}, LX/00x;->A0C()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "DC-BACRM "

    .line 93958
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    const-string v1, "FE-GDE "

    .line 93959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93960
    iget-object v1, v0, LX/0Lt;->A0J:LX/07t;

    invoke-virtual {v1}, LX/07t;->A08()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "FE-GDC "

    .line 93961
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "debug-builder/generate-diagnostics/gdrive-capable"

    .line 93962
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93963
    :goto_1b
    invoke-static {}, LX/0M6;->A01()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "FE-VIDC "

    .line 93964
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "debug-builder/generate-diagnostics/video-call-capable"

    .line 93965
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93966
    :goto_1c
    iget-object v6, v0, LX/0Lt;->A0D:LX/00K;

    iget-object v2, v0, LX/0Lt;->A0E:LX/012;

    const-string v1, "android.permission.RECEIVE_SMS"

    .line 93967
    invoke-virtual {v2, v1}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_34

    .line 93968
    sget-object v1, LX/08k;->A00:LX/08k;

    .line 93969
    iget-object v2, v6, LX/00K;->A00:Landroid/app/Application;

    .line 93970
    invoke-virtual {v1, v2}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_35

    goto :goto_1d

    .line 93971
    :cond_32
    const-string v1, "debug-builder/generate-diagnostics/video-call-not-capable"

    .line 93972
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1c

    .line 93973
    :cond_33
    const-string v1, "debug-builder/generate-diagnostics/gdrive-not-capable"

    .line 93974
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    .line 93975
    :cond_34
    :goto_1d
    const/4 v1, 0x0

    .line 93976
    :cond_35
    if-eqz v1, :cond_36

    const-string v1, "FE-SMSRTV "

    .line 93977
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93978
    :cond_36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_37

    const/4 v2, 0x0

    goto :goto_1e

    :cond_37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93979
    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "Diagnostic Codes"

    .line 93980
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93981
    :cond_38
    iget-object v1, v0, LX/0Lt;->A0C:LX/011;

    invoke-virtual {v1}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v25

    .line 93982
    iget-object v1, v0, LX/0Lt;->A05:LX/01A;

    .line 93983
    iget-object v1, v1, LX/01A;->A00:Lcom/whatsapp/Me;

    .line 93984
    if-nez v1, :cond_46

    .line 93985
    iget-object v4, v0, LX/0Lt;->A0D:LX/00K;

    iget-object v2, v0, LX/0Lt;->A0C:LX/011;

    iget-object v1, v0, LX/0Lt;->A0E:LX/012;

    .line 93986
    invoke-static {v4, v2, v1}, LX/0M7;->A0B(LX/00K;LX/011;LX/012;)Ljava/lang/String;

    move-result-object v7

    if-eqz v25, :cond_39

    .line 93987
    invoke-virtual/range {v25 .. v25}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1f
    const-string v4, "Sim"

    .line 93988
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 93989
    :cond_39
    const/4 v6, 0x0

    goto :goto_1f

    .line 93990
    :goto_20
    if-nez v6, :cond_3a

    move-object v6, v5

    :cond_3a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_46

    const-string v1, "\\D"

    .line 93991
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "L Distance"

    .line 93992
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3c

    .line 93993
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v11

    .line 93994
    :cond_3b
    :goto_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 93995
    invoke-static {v12, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 93996
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x6

    .line 93997
    move-object/from16 v1, v23

    invoke-static {v1, v13, v4}, LX/0M7;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_27

    .line 93998
    :cond_3c
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3b

    .line 93999
    const/16 v24, 0x1

    add-int v2, v9, v24

    add-int v1, v11, v24

    filled-new-array {v2, v1}, [I

    move-result-object v2

    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 94000
    :goto_22
    if-gt v1, v9, :cond_3d

    .line 94001
    aget-object v2, v7, v1

    aput v1, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3d
    const/4 v1, 0x0

    .line 94002
    :goto_23
    if-gt v1, v11, :cond_3e

    .line 94003
    aget-object v2, v7, v4

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3e
    const/4 v6, 0x1

    .line 94004
    :goto_24
    if-gt v6, v11, :cond_41

    const/4 v5, 0x1

    .line 94005
    :goto_25
    if-gt v5, v9, :cond_40

    add-int/lit8 v21, v5, -0x1

    .line 94006
    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_3f

    .line 94007
    aget-object v4, v7, v5

    aget-object v2, v7, v21

    aget v1, v2, v1

    aput v1, v4, v6

    goto :goto_26

    .line 94008
    :cond_3f
    aget-object v20, v7, v5

    aget-object v2, v7, v21

    aget v4, v2, v1

    add-int v4, v4, v24

    aget v2, v2, v6

    add-int v2, v2, v24

    aget v1, v20, v1

    add-int v1, v1, v24

    .line 94009
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 94010
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v20, v6

    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    .line 94011
    :cond_41
    aget-object v1, v7, v9

    aget v11, v1, v11

    goto/16 :goto_21

    .line 94012
    :goto_27
    if-ne v5, v2, :cond_46

    .line 94013
    :cond_42
    iget-object v4, v0, LX/0Lt;->A03:LX/0J4;

    .line 94014
    move-object v2, v1

    move-object/from16 v1, v22

    invoke-static {v4, v2, v1, v13}, LX/0M7;->A0A(LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mistyped"

    if-nez v1, :cond_43

    const-string v1, "false"

    .line 94015
    :goto_28
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    .line 94016
    :cond_43
    const-string v1, "true"

    goto :goto_28

    .line 94017
    :goto_29
    if-nez v5, :cond_45

    .line 94018
    iget-object v2, v0, LX/0Lt;->A03:LX/0J4;

    .line 94019
    move-object/from16 v1, v22

    invoke-static {v2, v1, v13}, LX/02V;->A0f(LX/0J4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94020
    iget-object v5, v0, LX/0Lt;->A03:LX/0J4;

    .line 94021
    move-object v2, v1

    move-object/from16 v1, v23

    invoke-static {v5, v2, v1}, LX/02V;->A0f(LX/0J4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94023
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 94024
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 94025
    move-object/from16 v2, v23

    move-object/from16 v1, v22

    invoke-static {v13, v2, v4, v1}, LX/02V;->A1h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 94026
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v2, v0, LX/0Lt;->A03:LX/0J4;

    .line 94027
    move-object/from16 v1, v22

    invoke-static {v2, v1, v4}, LX/0K4;->A05(LX/0J4;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_45

    const/4 v6, 0x0

    goto :goto_2a

    :cond_44
    const/4 v1, 0x0

    .line 94028
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_45
    :goto_2a
    const-string v2, "Mistyped Last6"

    if-nez v6, :cond_47

    const-string v1, "unknown"

    .line 94029
    :goto_2b
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94030
    :cond_46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_4e

    .line 94031
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 94032
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2c

    .line 94033
    :cond_47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    .line 94034
    :goto_2c
    if-nez v10, :cond_48

    const-string v1, "debug-builder/get-debug-info cm=null"

    .line 94035
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2e

    .line 94036
    :cond_48
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v11

    array-length v9, v11

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_2d
    if-ge v7, v9, :cond_4d

    aget-object v6, v11, v7

    if-eqz v21, :cond_49

    const/16 v1, 0x3b

    .line 94037
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94038
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94039
    :cond_49
    invoke-virtual {v10, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_4c

    const-string v4, "%s:%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 94040
    invoke-virtual {v6}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v20

    const/4 v1, 0x0

    aput-object v20, v2, v1

    const/16 v1, 0xb

    .line 94041
    invoke-virtual {v5, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v20

    const/4 v1, 0x0

    if-nez v20, :cond_4a

    const/4 v1, 0x1

    .line 94042
    :cond_4a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x1

    aput-object v1, v2, v20

    .line 94043
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94044
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 94045
    invoke-virtual {v6}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    aput-object v6, v1, v4

    const/16 v4, 0xd

    .line 94046
    invoke-virtual {v5, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_4b

    const/4 v4, 0x1

    .line 94047
    :cond_4b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v20

    .line 94048
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94049
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    .line 94050
    :cond_4d
    :goto_2e
    const/4 v5, 0x0

    goto :goto_2f

    .line 94051
    :cond_4e
    const/4 v5, 0x0

    goto :goto_30

    .line 94052
    :goto_2f
    const-string v2, "Network metered"

    .line 94053
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Network restricted"

    .line 94054
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94055
    :goto_30
    iget-object v1, v0, LX/0Lt;->A08:LX/00n;

    invoke-virtual {v1}, LX/00n;->A02()LX/0M8;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v2, "Data roaming"

    .line 94056
    iget-boolean v1, v1, LX/0M8;->A03:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    const-string v2, "Tel roaming"

    if-nez v25, :cond_54

    const-string v1, "unknown"

    .line 94057
    :goto_31
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94058
    iget-object v1, v0, LX/0Lt;->A0I:LX/0Ex;

    iget-object v4, v1, LX/0Ex;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v4, :cond_57

    .line 94059
    iget-object v2, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    if-eqz v2, :cond_50

    const-string v1, "voip call side"

    .line 94060
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94061
    :cond_50
    iget-object v2, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v2, :cond_51

    const-string v1, "voip call result"

    .line 94062
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94063
    :cond_51
    iget-object v2, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    if-eqz v2, :cond_52

    const-string v1, "voip call setup error"

    .line 94064
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94065
    :cond_52
    iget-object v2, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v2, :cond_53

    const-string v1, "voip call terminate reason"

    .line 94066
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94067
    :cond_53
    iget-object v1, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    if-eqz v1, :cond_55

    .line 94068
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_55

    goto :goto_32

    .line 94069
    :cond_54
    invoke-virtual/range {v25 .. v25}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    .line 94070
    :goto_32
    const/4 v5, 0x1

    :cond_55
    const-string v2, "voip bind to any relay"

    if-eqz v5, :cond_56

    const-string v1, "Yes"

    .line 94071
    :goto_33
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    .line 94072
    :cond_56
    const-string v1, "No"

    goto :goto_33

    .line 94073
    :cond_57
    :goto_34
    move-object/from16 v2, p4

    if-eqz p4, :cond_58

    const-string v1, "ref"

    .line 94074
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94075
    :cond_58
    invoke-static {}, LX/0M9;->A01()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-result v4

    const-string v2, "Video transcode"

    const/4 v1, 0x1

    if-eq v4, v1, :cond_5a

    const/4 v1, 0x2

    if-eq v4, v1, :cond_59

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5b

    const/4 v1, 0x4

    if-ne v4, v1, :cond_5c

    :try_start_d
    const-string v1, "no encoders"

    .line 94076
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    .line 94077
    :cond_59
    const-string v1, "old api"

    .line 94078
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_5a
    const-string v1, "supported"

    .line 94079
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    .line 94080
    :cond_5b
    const-string v1, "unsupported device"

    .line 94081
    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94082
    :cond_5c
    :goto_35
    iget-object v1, v0, LX/0Lt;->A0L:LX/0CR;

    invoke-virtual {v1}, LX/0CR;->A02()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v2, "Payments"

    const/4 v1, 0x1

    .line 94083
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p12, :cond_5e

    const-string v1, "payments:transaction"

    .line 94084
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "payments:settings"

    .line 94085
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 94086
    :cond_5d
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 94087
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    .line 94088
    :cond_5e
    iget-object v1, v0, LX/0Lt;->A0F:LX/00E;

    .line 94089
    iget-object v4, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_datacenter"

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    const-string v1, "Datacenter"

    .line 94091
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5f
    const-string v4, "Screen reader"

    .line 94092
    iget-object v1, v0, LX/0Lt;->A0C:LX/011;

    .line 94093
    invoke-virtual {v1}, LX/011;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    .line 94094
    if-eqz v1, :cond_60

    .line 94095
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_61

    :cond_60
    const/4 v1, 0x0

    .line 94096
    :cond_61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 94097
    invoke-static {v4, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Fingerprint eligible"

    .line 94098
    iget-object v1, v0, LX/0Lt;->A00:LX/07a;

    invoke-virtual {v1}, LX/07a;->A06()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94099
    iget-object v1, v0, LX/0Lt;->A0M:LX/0Lv;

    .line 94100
    iget-object v2, v1, LX/0Lv;->A01:Ljava/lang/String;

    .line 94101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_62

    const-string v1, "Flash call status"

    .line 94102
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94103
    :cond_62
    iget-object v1, v0, LX/0Lt;->A0G:LX/07l;

    .line 94104
    invoke-virtual {v1}, LX/07l;->A06()J

    move-result-wide v1

    .line 94105
    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    if-nez v4, :cond_63

    const-string v2, "never"

    :goto_37
    const-string v1, "Last local backup time"

    .line 94106
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94107
    iget-object v1, v0, LX/0Lt;->A0F:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v6

    .line 94108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 94109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "Google account added"

    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    .line 94110
    :cond_63
    cmp-long v4, v1, v15

    if-nez v4, :cond_64

    const-string v2, "unknown"

    goto :goto_37

    .line 94111
    :cond_64
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    .line 94112
    :goto_38
    if-eqz v4, :cond_6a

    .line 94113
    iget-object v1, v0, LX/0Lt;->A0F:LX/00E;

    .line 94114
    invoke-virtual {v1, v6}, LX/00E;->A08(Ljava/lang/String;)J

    move-result-wide v1

    .line 94115
    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-nez v4, :cond_66

    const-string v2, "never"

    :goto_39
    const-string v1, "Last successful Google Drive backup time"

    .line 94116
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94117
    iget-object v1, v0, LX/0Lt;->A0F:LX/00E;

    .line 94118
    invoke-virtual {v1, v6}, LX/00E;->A09(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v4, v1, v9

    if-lez v4, :cond_65

    .line 94119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94120
    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Size of Google Drive backup"

    .line 94121
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94122
    :cond_65
    iget-object v1, v0, LX/0Lt;->A0F:LX/00E;

    .line 94123
    invoke-virtual {v1}, LX/00E;->A03()I

    move-result v1

    .line 94124
    invoke-static {v1}, LX/0MB;->A06(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Backup to Google Drive frequency"

    .line 94125
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94126
    iget-object v1, v0, LX/0Lt;->A0F:LX/00E;

    invoke-virtual {v1}, LX/00E;->A04()I

    move-result v1

    if-eqz v1, :cond_69

    goto :goto_3a

    .line 94127
    :cond_66
    cmp-long v4, v1, v15

    if-nez v4, :cond_67

    const-string v2, "unknown"

    goto :goto_39

    .line 94128
    :cond_67
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    .line 94129
    :goto_3a
    if-eq v1, v5, :cond_68

    goto :goto_3b

    :cond_68
    const-string v2, "wifi or cellular"

    goto :goto_3c

    :cond_69
    const-string v2, "wifi only"

    goto :goto_3c

    :goto_3b
    const-string v2, "unknown"

    :goto_3c
    const-string v1, "Backed up over"

    .line 94130
    invoke-static {v1, v2, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94131
    iget-object v0, v0, LX/0Lt;->A0F:LX/00E;

    .line 94132
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 94133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Videos included in backup"

    invoke-static {v0, v1, v8}, LX/0Lt;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94134
    :cond_6a
    if-eqz p5, :cond_6b

    .line 94135
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v2

    goto :goto_3d

    .line 94136
    :catchall_0
    move-exception v0

    .line 94137
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    .line 94138
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 94139
    :catch_3
    move-exception v2

    goto :goto_3d

    :catch_4
    move-exception v2

    :goto_3d
    const-string v0, "exception during email composition"

    .line 94140
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "\n\n\n\n{{email_exception}}\n"

    .line 94141
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94143
    :cond_6b
    :goto_3e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
