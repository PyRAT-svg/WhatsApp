.class public LX/2Lv;
.super LX/1gT;
.source ""


# static fields
.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static volatile A0H:LX/2Lv;


# instance fields
.field public A00:LX/2Qv;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/01l;

.field public final A05:LX/04f;

.field public final A06:LX/0Da;

.field public final A07:LX/1gQ;

.field public final A08:LX/00T;

.field public final A09:LX/00K;

.field public final A0A:LX/00E;

.field public final A0B:LX/01Q;

.field public final A0C:LX/00Z;

.field public final A0D:LX/0CQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "downloadable"

    .line 280071
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "bloks_pay"

    invoke-static {v1, v3, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/2Lv;->A0E:Ljava/lang/String;

    .line 280072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image"

    invoke-static {v1, v3, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2Lv;->A0F:Ljava/lang/String;

    .line 280073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layout"

    invoke-static {v1, v3, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2Lv;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00T;LX/04f;LX/00W;LX/0Da;LX/00Z;LX/01Q;LX/1gQ;LX/02j;LX/0EQ;LX/00E;LX/0CQ;)V
    .locals 2

    .line 280074
    invoke-direct {p0, p3, p4, p9, p10}, LX/1gT;-><init>(LX/04f;LX/00W;LX/02j;LX/0EQ;)V

    .line 280075
    new-instance v1, LX/01l;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, p0, LX/2Lv;->A04:LX/01l;

    .line 280076
    iput-object p1, p0, LX/2Lv;->A09:LX/00K;

    .line 280077
    iput-object p2, p0, LX/2Lv;->A08:LX/00T;

    .line 280078
    iput-object p3, p0, LX/2Lv;->A05:LX/04f;

    .line 280079
    iput-object p5, p0, LX/2Lv;->A06:LX/0Da;

    .line 280080
    iput-object p6, p0, LX/2Lv;->A0C:LX/00Z;

    .line 280081
    iput-object p7, p0, LX/2Lv;->A0B:LX/01Q;

    .line 280082
    iput-object p8, p0, LX/2Lv;->A07:LX/1gQ;

    .line 280083
    iput-object p11, p0, LX/2Lv;->A0A:LX/00E;

    .line 280084
    iput-object p12, p0, LX/2Lv;->A0D:LX/0CQ;

    const/16 v0, 0xf

    .line 280085
    iput v0, p0, LX/1gT;->A00:I

    const/4 v0, 0x4

    .line 280086
    iput v0, p0, LX/1gT;->A01:I

    return-void
.end method

.method public static A00()LX/2Lv;
    .locals 15

    .line 280087
    sget-object v0, LX/2Lv;->A0H:LX/2Lv;

    if-nez v0, :cond_1

    .line 280088
    const-class v1, LX/2Lv;

    monitor-enter v1

    .line 280089
    :try_start_0
    sget-object v0, LX/2Lv;->A0H:LX/2Lv;

    if-nez v0, :cond_0

    .line 280090
    new-instance v2, LX/2Lv;

    .line 280091
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 280092
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 280093
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 280094
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 280095
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v7

    .line 280096
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v8

    .line 280097
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v9

    .line 280098
    invoke-static {}, LX/1gQ;->A00()LX/1gQ;

    move-result-object v10

    .line 280099
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v11

    .line 280100
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v12

    .line 280101
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v13

    .line 280102
    sget-object v14, LX/0CQ;->A00:LX/0CQ;

    .line 280103
    invoke-direct/range {v2 .. v14}, LX/2Lv;-><init>(LX/00K;LX/00T;LX/04f;LX/00W;LX/0Da;LX/00Z;LX/01Q;LX/1gQ;LX/02j;LX/0EQ;LX/00E;LX/0CQ;)V

    sput-object v2, LX/2Lv;->A0H:LX/2Lv;

    .line 280104
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280105
    :cond_1
    :goto_0
    sget-object v0, LX/2Lv;->A0H:LX/2Lv;

    return-object v0
.end method


# virtual methods
.method public final A05()LX/2Qv;
    .locals 3

    .line 280106
    new-instance v2, LX/2Qv;

    invoke-direct {v2}, LX/2Qv;-><init>()V

    .line 280107
    iget-object v0, p0, LX/2Lv;->A0A:LX/00E;

    .line 280108
    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 280109
    invoke-static {v0}, LX/0UW;->A01(Ljava/lang/String;)LX/0UW;

    move-result-object v0

    .line 280110
    iget-object v1, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 280111
    sget-object v0, LX/0UW;->A0F:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 280112
    :cond_0
    :goto_0
    int-to-long v0, v1

    .line 280113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qv;->A02:Ljava/lang/Long;

    const-string v0, "2.20.140"

    .line 280114
    iput-object v0, v2, LX/2Qv;->A05:Ljava/lang/String;

    .line 280115
    iget-boolean v0, p0, LX/2Lv;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Qv;->A01:Ljava/lang/Boolean;

    .line 280116
    iget-object v0, p0, LX/2Lv;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2Qv;->A06:Ljava/lang/String;

    return-object v2

    .line 280117
    :cond_1
    sget-object v0, LX/0UW;->A0C:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    .line 280118
    :cond_2
    sget-object v0, LX/0UW;->A0E:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 280119
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/2Lv;->A09:LX/00K;

    .line 280120
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 280121
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280122
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksAssetManager/prepareDir/Could not make directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 280124
    monitor-exit p0

    return-object v0

    .line 280125
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    .line 280126
    invoke-virtual {p0}, LX/1gT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Lv;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 280127
    invoke-virtual {p0, p1, v1, v0}, LX/2Lv;->A08(Ljava/lang/String;ZLX/1gS;)V

    :cond_1
    return-void
.end method

.method public A08(Ljava/lang/String;ZLX/1gS;)V
    .locals 7

    move-object v6, p3

    .line 280128
    iput-boolean p2, p0, LX/2Lv;->A03:Z

    .line 280129
    iput-object p1, p0, LX/2Lv;->A02:Ljava/lang/String;

    .line 280130
    iget-boolean v0, p0, LX/1gT;->A07:Z

    if-eqz v0, :cond_1

    .line 280131
    new-instance v0, LX/1gE;

    invoke-direct {v0, p0, p3}, LX/1gE;-><init>(LX/2Lv;LX/1gS;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 280132
    :cond_0
    return-void

    .line 280133
    :cond_1
    iget-boolean v0, p0, LX/1gT;->A07:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 280134
    check-cast v6, LX/3Pc;

    invoke-virtual {v6}, LX/3Pc;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 280135
    iput-boolean v0, p0, LX/1gT;->A07:Z

    const/4 v0, 0x0

    .line 280136
    iput-boolean v0, p0, LX/1gT;->A06:Z

    .line 280137
    new-instance v1, LX/0gR;

    iget-object v2, p0, LX/1gT;->A02:LX/04f;

    iget-object v3, p0, LX/1gT;->A04:LX/02j;

    iget-object v5, p0, LX/1gT;->A03:LX/0EQ;

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/0gR;-><init>(LX/04f;LX/02j;LX/1gT;LX/0EQ;LX/1gS;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A09()Z
    .locals 4

    .line 280138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "2.20.140"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280139
    iget-object v0, p0, LX/2Lv;->A0A:LX/00E;

    .line 280140
    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 280141
    invoke-static {v0}, LX/0UW;->A01(Ljava/lang/String;)LX/0UW;

    move-result-object v0

    .line 280142
    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Lv;->A0B:LX/01Q;

    .line 280143
    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2Lv;->A0A:LX/00E;

    .line 280144
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "bloks_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
