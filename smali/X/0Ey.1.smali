.class public LX/0Ey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0Ey;


# instance fields
.field public final A00:LX/0AB;

.field public final A01:LX/07e;

.field public final A02:LX/04f;

.field public final A03:LX/01A;

.field public final A04:LX/0A2;

.field public final A05:LX/0Ez;

.field public final A06:LX/00E;

.field public final A07:LX/04y;

.field public final A08:LX/0B2;

.field public final A09:LX/0Cd;

.field public final A0A:LX/0CC;


# direct methods
.method public constructor <init>(LX/04f;LX/01A;LX/04y;LX/07e;LX/0AB;LX/0B2;LX/0CC;LX/0Cd;LX/0Ez;LX/00E;LX/0A2;)V
    .locals 0

    .line 67137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67138
    iput-object p1, p0, LX/0Ey;->A02:LX/04f;

    .line 67139
    iput-object p2, p0, LX/0Ey;->A03:LX/01A;

    .line 67140
    iput-object p3, p0, LX/0Ey;->A07:LX/04y;

    .line 67141
    iput-object p4, p0, LX/0Ey;->A01:LX/07e;

    .line 67142
    iput-object p5, p0, LX/0Ey;->A00:LX/0AB;

    .line 67143
    iput-object p6, p0, LX/0Ey;->A08:LX/0B2;

    .line 67144
    iput-object p7, p0, LX/0Ey;->A0A:LX/0CC;

    .line 67145
    iput-object p8, p0, LX/0Ey;->A09:LX/0Cd;

    .line 67146
    iput-object p10, p0, LX/0Ey;->A06:LX/00E;

    .line 67147
    iput-object p9, p0, LX/0Ey;->A05:LX/0Ez;

    .line 67148
    iput-object p11, p0, LX/0Ey;->A04:LX/0A2;

    return-void
.end method

.method public static A00()LX/0Ey;
    .locals 14

    .line 67149
    sget-object v0, LX/0Ey;->A0B:LX/0Ey;

    if-nez v0, :cond_1

    .line 67150
    const-class v1, LX/0Ey;

    monitor-enter v1

    .line 67151
    :try_start_0
    sget-object v0, LX/0Ey;->A0B:LX/0Ey;

    if-nez v0, :cond_0

    .line 67152
    new-instance v2, LX/0Ey;

    .line 67153
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 67154
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 67155
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v5

    .line 67156
    sget-object v6, LX/07e;->A01:LX/07e;

    .line 67157
    sget-object v7, LX/0AB;->A00:LX/0AB;

    .line 67158
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v8

    .line 67159
    sget-object v9, LX/0CC;->A03:LX/0CC;

    .line 67160
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v10

    .line 67161
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v11

    .line 67162
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v12

    .line 67163
    sget-object v13, LX/0A2;->A00:LX/0A2;

    .line 67164
    invoke-direct/range {v2 .. v13}, LX/0Ey;-><init>(LX/04f;LX/01A;LX/04y;LX/07e;LX/0AB;LX/0B2;LX/0CC;LX/0Cd;LX/0Ez;LX/00E;LX/0A2;)V

    sput-object v2, LX/0Ey;->A0B:LX/0Ey;

    .line 67165
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67166
    :cond_1
    :goto_0
    sget-object v0, LX/0Ey;->A0B:LX/0Ey;

    return-object v0
.end method


# virtual methods
.method public A01(LX/052;)V
    .locals 2

    .line 67167
    iget-object v0, p0, LX/0Ey;->A05:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v1

    .line 67168
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67169
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67170
    :cond_0
    iget-object v0, p0, LX/0Ey;->A05:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v1

    .line 67171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67172
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public A02(LX/052;)V
    .locals 5

    .line 67173
    invoke-virtual {p1}, LX/052;->A04()Ljava/lang/String;

    move-result-object v4

    .line 67174
    iget-object v0, p0, LX/0Ey;->A05:LX/0Ez;

    .line 67175
    iget-object v0, v0, LX/0Ez;->A02:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A02()LX/0Ef;

    move-result-object v3

    .line 67176
    iget-object v0, v3, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 67177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67178
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67179
    invoke-virtual {v3, v1}, LX/0Ef;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 67180
    iput-boolean v0, p1, LX/052;->A0R:Z

    return-void
.end method

.method public A03(LX/052;II)V
    .locals 2

    .line 67181
    iget-object v1, p0, LX/0Ey;->A03:LX/01A;

    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iput p2, p1, LX/052;->A01:I

    iput p3, p1, LX/052;->A02:I

    if-eqz v0, :cond_0

    .line 67182
    iget-object v0, p0, LX/0Ey;->A06:LX/00E;

    .line 67183
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 67184
    const-string v0, "profile_photo_full_id"

    .line 67185
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "profile_photo_thumb_id"

    .line 67186
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67188
    return-void

    .line 67189
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/052;->A06:J

    .line 67190
    iget-object v1, p0, LX/0Ey;->A07:LX/04y;

    .line 67191
    iget-object v0, v1, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, p1}, LX/0AC;->A0J(LX/052;)V

    .line 67192
    iget-object v0, v1, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, p1}, LX/0A1;->A01(LX/052;)V

    return-void
.end method

.method public A04(LX/052;[B[B)V
    .locals 2

    if-eqz p2, :cond_0

    .line 67193
    :try_start_0
    iget-object v0, p0, LX/0Ey;->A05:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, LX/0D6;->A0c([BLjava/io/File;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 67194
    iget-object v0, p0, LX/0Ey;->A05:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v0

    invoke-static {p3, v0}, LX/0D6;->A0c([BLjava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67195
    :catch_0
    move-exception v1

    .line 67196
    const-string v0, "ContactPhotoUpdater/updatePhotoFiles"

    .line 67197
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
