.class public LX/03Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/03Z;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/03a;

.field public final A03:LX/00K;

.field public final A04:LX/00E;

.field public final A05:LX/00Z;

.field public final A06:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/00Z;LX/00e;LX/009;LX/03a;LX/00E;)V
    .locals 0

    .line 16983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16984
    iput-object p1, p0, LX/03Z;->A03:LX/00K;

    .line 16985
    iput-object p2, p0, LX/03Z;->A06:LX/00W;

    .line 16986
    iput-object p3, p0, LX/03Z;->A05:LX/00Z;

    .line 16987
    iput-object p4, p0, LX/03Z;->A01:LX/00e;

    .line 16988
    iput-object p5, p0, LX/03Z;->A00:LX/009;

    .line 16989
    iput-object p6, p0, LX/03Z;->A02:LX/03a;

    .line 16990
    iput-object p7, p0, LX/03Z;->A04:LX/00E;

    return-void
.end method

.method public static A00()LX/03Z;
    .locals 10

    .line 16991
    sget-object v0, LX/03Z;->A07:LX/03Z;

    if-nez v0, :cond_0

    .line 16992
    const-class v1, LX/03Z;

    monitor-enter v1

    .line 16993
    :try_start_0
    new-instance v2, LX/03Z;

    .line 16994
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 16995
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 16996
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 16997
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 16998
    invoke-static {}, LX/00M;->A00()LX/00M;

    move-result-object v7

    .line 16999
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v8

    .line 17000
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/03Z;-><init>(LX/00K;LX/00W;LX/00Z;LX/00e;LX/009;LX/03a;LX/00E;)V

    sput-object v2, LX/03Z;->A07:LX/03Z;

    .line 17001
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17002
    :cond_0
    :goto_0
    sget-object v0, LX/03Z;->A07:LX/03Z;

    return-object v0
.end method

.method public static A01(LX/00K;)[Ljava/io/File;
    .locals 3

    .line 17003
    new-instance v2, Ljava/io/File;

    .line 17004
    iget-object v0, p0, LX/00K;->A00:Landroid/app/Application;

    .line 17005
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "traces"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17006
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17007
    sget-object v0, LX/20d;->A00:LX/20d;

    .line 17008
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17009
    :goto_0
    array-length v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/005;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    :cond_0
    return-object v1

    .line 17010
    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    goto :goto_0
.end method


# virtual methods
.method public A02(Ljava/io/File;)V
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    if-nez p1, :cond_0

    const-string v0, "anr-helper/file/no traces file found"

    .line 17011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "anr-helper/file/name="

    .line 17012
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; canRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17013
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "anr-helper/file cannot read"

    .line 17014
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 17015
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".stacktrace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    .line 17016
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 17017
    iget-object v2, v4, LX/03Z;->A04:LX/00E;

    .line 17018
    iget-object v6, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    const-string v5, "anr_file_timestamp"

    invoke-interface {v6, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 17019
    if-nez v11, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    cmp-long v2, v0, v9

    if-nez v2, :cond_3

    :cond_2
    return-void

    .line 17020
    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "Cmd line: (\\S+)"

    .line 17021
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 17022
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 17023
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 17024
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17025
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "com.whatsapp"

    .line 17026
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 17027
    iget-object v6, v4, LX/03Z;->A02:LX/03a;

    invoke-virtual {v6}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 17028
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v6

    if-nez v6, :cond_6

    .line 17029
    iget-object v6, v4, LX/03Z;->A03:LX/00K;

    .line 17030
    iget-object v6, v6, LX/00K;->A00:Landroid/app/Application;

    .line 17031
    invoke-static {v6, v8}, LX/00q;->A02(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v18

    .line 17032
    iget-object v12, v4, LX/03Z;->A00:LX/009;

    check-cast v12, LX/00M;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v7, Ljava/util/HashSet;

    const-string v6, "anr"

    .line 17033
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v19, "android_anr"

    .line 17034
    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v19}, LX/00M;->A0F(ZZZZLjava/util/HashSet;Ljava/io/File;Ljava/lang/String;)Z

    .line 17035
    if-eqz v11, :cond_5

    goto :goto_0

    .line 17036
    :cond_5
    iget-object v6, v4, LX/03Z;->A04:LX/00E;

    .line 17037
    iget-object v6, v6, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 17038
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 17039
    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 17040
    :goto_1
    new-instance v5, LX/082;

    invoke-direct {v5}, LX/082;-><init>()V

    const/4 v0, 0x6

    .line 17041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/082;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    .line 17042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/082;->A01:Ljava/lang/Long;

    .line 17043
    iget-object v1, v4, LX/03Z;->A05:LX/00Z;

    const/4 v0, 0x0

    .line 17044
    invoke-virtual {v1, v5, v0, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_2

    :cond_6
    const-string v0, "anr-helper/roamingorunknown/skip"

    .line 17045
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17046
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 17047
    :cond_7
    :try_start_4
    iget-object v2, v4, LX/03Z;->A04:LX/00E;

    .line 17048
    iget-object v2, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 17049
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17050
    :cond_8
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    .line 17051
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 17052
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "anr-helper/failed "

    .line 17053
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
