.class public Lcom/whatsapp/gallerypicker/VideoPreviewFragment;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/whatsapp/VideoTimelineView;

.field public A0D:LX/38g;

.field public A0E:LX/3AI;

.field public A0F:Ljava/io/File;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/009;

.field public final A0J:LX/0MO;

.field public final A0K:LX/00e;

.field public final A0L:LX/011;

.field public final A0M:LX/01Q;

.field public final A0N:LX/0EB;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 322132
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;-><init>()V

    const/16 v0, 0x280

    .line 322133
    iput v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A00:I

    const-wide/16 v0, -0x1

    .line 322134
    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A02:J

    .line 322135
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0J:LX/0MO;

    .line 322136
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 322137
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0I:LX/009;

    .line 322138
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0K:LX/00e;

    .line 322139
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0L:LX/011;

    .line 322140
    invoke-static {}, LX/0EB;->A01()LX/0EB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0N:LX/0EB;

    .line 322141
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01Q;

    .line 322142
    new-instance v0, LX/1uH;

    invoke-direct {v0, p0}, LX/1uH;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0O:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 2

    .line 322143
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0b()V

    .line 322144
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    if-eqz v0, :cond_0

    .line 322145
    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 322146
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A0A()V

    const/4 v0, 0x0

    .line 322147
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    :cond_0
    return-void
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v5, p0

    .line 322148
    move-object/from16 v6, p1

    move-object/from16 v10, p2

    invoke-super {v5, v6, v10}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0g(Landroid/view/View;Landroid/os/Bundle;)V

    .line 322149
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 322150
    invoke-virtual {v5}, LX/08R;->A09()LX/05M;

    move-result-object v4

    check-cast v4, LX/1u3;

    .line 322151
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1u3;->A5d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    .line 322152
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1u3;->A8I(Landroid/net/Uri;)LX/38g;

    move-result-object v0

    .line 322153
    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    if-nez v0, :cond_1

    .line 322154
    :try_start_0
    new-instance v1, LX/38g;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-direct {v1, v0}, LX/38g;-><init>(Ljava/io/File;)V

    iput-object v1, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    goto :goto_0
    :try_end_0
    .catch LX/3Y0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "videopreview/bad video"

    .line 322155
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322156
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-static {v1, v0, v8}, LX/3AI;->A01(Landroid/content/Context;Ljava/io/File;Z)LX/3AI;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 322157
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4}, LX/1u3;->A4I()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 322158
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 322159
    invoke-virtual {v5}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 322160
    invoke-static {v0}, LX/22i;->A0E(Landroid/app/Activity;)V

    .line 322161
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1u3;->A7k(Landroid/net/Uri;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    .line 322162
    iget-object v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0N:LX/0EB;

    const/4 v1, 0x3

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-virtual {v2, v1, v0}, LX/0EB;->A03(BLjava/io/File;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0H:Z

    const-wide/16 v0, 0x0

    .line 322163
    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    .line 322164
    iget-object v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322165
    iget-wide v0, v2, LX/38g;->A04:J

    .line 322166
    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    const/16 v11, 0x280

    .line 322167
    iget v3, v2, LX/38g;->A03:I

    .line 322168
    iget v2, v2, LX/38g;->A01:I

    .line 322169
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 322170
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A00:I

    .line 322171
    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    .line 322172
    invoke-interface {v4}, LX/1u3;->A68()Ljava/util/List;

    move-result-object v1

    .line 322173
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 322174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_9

    .line 322175
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    .line 322176
    :goto_1
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 322177
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 322178
    :goto_2
    const v0, 0x7f0a0a27

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    .line 322179
    const v0, 0x7f0a06d9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 322180
    iput-object v1, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    new-instance v0, LX/1tf;

    invoke-direct {v0, v5}, LX/1tf;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322181
    const v0, 0x7f0a08c3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0A:Landroid/widget/TextView;

    .line 322182
    const v0, 0x7f0a02f7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A09:Landroid/widget/TextView;

    .line 322183
    const v0, 0x7f0a09f4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 322184
    const v0, 0x7f0a09f5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    .line 322185
    const v0, 0x7f0a0a2a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 322186
    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A13()J

    move-result-wide v13

    .line 322187
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v11, 0x100000

    mul-long/2addr v0, v11

    cmp-long v2, v13, v0

    if-lez v2, :cond_3

    .line 322188
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322189
    iget-wide v2, v0, LX/38g;->A04:J

    .line 322190
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    mul-long/2addr v2, v11

    div-long/2addr v2, v13

    iput-wide v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    .line 322191
    :cond_3
    iget-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    invoke-static {}, LX/00e;->A0D()J

    move-result-wide v11

    cmp-long v2, v0, v11

    if-lez v2, :cond_6

    if-eqz v16, :cond_4

    .line 322192
    invoke-static {}, LX/00e;->A0D()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    :cond_4
    if-nez v16, :cond_5

    if-eqz v15, :cond_6

    .line 322193
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0J:LX/0MO;

    invoke-virtual {v0}, LX/0MO;->A02()V

    .line 322194
    :cond_6
    iget-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 322195
    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A13()J

    .line 322196
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1u3;->A8A(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 322197
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    .line 322198
    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 322199
    :cond_7
    const v0, 0x7f0a099a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/VideoTimelineView;

    .line 322200
    iput-object v11, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    iget-object v13, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322201
    iget-wide v0, v0, LX/38g;->A04:J

    .line 322202
    iput-object v13, v11, Lcom/whatsapp/VideoTimelineView;->A0K:Ljava/io/File;

    const/4 v12, 0x0

    .line 322203
    iput-object v12, v11, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    .line 322204
    iget-object v2, v11, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0NO;

    if-eqz v2, :cond_8

    .line 322205
    iget-object v2, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v2, v9}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 322206
    iput-object v12, v11, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0NO;

    :cond_8
    const-wide/16 v2, 0x0

    if-eqz v13, :cond_c

    cmp-long v12, v0, v2

    if-nez v12, :cond_b

    .line 322207
    new-instance v12, LX/0PG;

    invoke-direct {v12}, LX/0PG;-><init>()V

    .line 322208
    goto :goto_3

    .line 322209
    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 322210
    :cond_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_2

    .line 322211
    :goto_3
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 322212
    const/16 v0, 0x9

    .line 322213
    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0D:J

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322214
    :catchall_0
    move-exception v0

    .line 322215
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 322216
    :try_start_3
    invoke-virtual {v12}, LX/0PG;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    .line 322217
    :cond_b
    iput-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0D:J

    goto :goto_5

    .line 322218
    :cond_c
    iput-wide v2, v11, Lcom/whatsapp/VideoTimelineView;->A0D:J

    goto :goto_5

    .line 322219
    :goto_4
    invoke-virtual {v12}, LX/0PG;->close()V

    .line 322220
    :goto_5
    iput-wide v2, v11, Lcom/whatsapp/VideoTimelineView;->A0F:J

    .line 322221
    iget-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0D:J

    iput-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0G:J

    .line 322222
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 322223
    iget-object v11, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    iget-wide v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    iget-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 322224
    iput-wide v2, v11, Lcom/whatsapp/VideoTimelineView;->A0F:J

    .line 322225
    iput-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0G:J

    .line 322226
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 322227
    iget-object v11, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    iget-boolean v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_15

    iget-wide v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    const-wide/16 v0, 0x1b58

    .line 322228
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 322229
    :goto_6
    iput-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0E:J

    .line 322230
    new-instance v0, LX/2Tj;

    invoke-direct {v0, v5}, LX/2Tj;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    .line 322231
    iput-object v0, v11, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1dO;

    .line 322232
    new-instance v0, LX/2Tk;

    invoke-direct {v0, v5}, LX/2Tk;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    .line 322233
    iput-object v0, v11, Lcom/whatsapp/VideoTimelineView;->A0I:LX/1dP;

    .line 322234
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    new-instance v0, LX/2TC;

    invoke-direct {v0, v5}, LX/2TC;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    .line 322235
    iput-object v0, v1, LX/3AI;->A01:LX/3AE;

    .line 322236
    invoke-virtual {v1}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_d

    .line 322237
    invoke-virtual {v1}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 322238
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322239
    invoke-virtual {v0}, LX/38g;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322240
    iget v11, v0, LX/38g;->A01:I

    .line 322241
    :goto_7
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322242
    invoke-virtual {v0}, LX/38g;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322243
    iget v2, v0, LX/38g;->A03:I

    .line 322244
    :goto_8
    const-string v1, "videoview/setVideoDimensions: "

    const-string v0, "x"

    .line 322245
    invoke-static {v1, v11, v0, v2}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 322246
    iput v11, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 322247
    iput v2, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 322248
    new-instance v2, LX/2Tl;

    invoke-direct {v2, v5}, LX/2Tl;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    .line 322249
    new-instance v1, LX/2Tm;

    invoke-direct {v1, v5, v3}, LX/2Tm;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 322250
    invoke-interface {v4}, LX/1u3;->A6Q()LX/1uB;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 322251
    invoke-virtual {v0, v2, v1}, LX/1uB;->A02(LX/1u7;LX/1u8;)V

    :cond_d
    if-nez p2, :cond_e

    .line 322252
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1u3;->A5L(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    .line 322253
    new-instance v2, Landroid/graphics/RectF;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322254
    invoke-virtual {v0}, LX/38g;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322255
    iget v0, v0, LX/38g;->A01:I

    .line 322256
    :goto_9
    int-to-float v1, v0

    .line 322257
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322258
    invoke-virtual {v0}, LX/38g;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322259
    iget v0, v0, LX/38g;->A03:I

    .line 322260
    :goto_a
    int-to-float v0, v0

    .line 322261
    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 322262
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 322263
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 322264
    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    .line 322265
    :cond_e
    :goto_b
    const v0, 0x7f0a0a30

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 322266
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 322267
    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 322268
    invoke-virtual {v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322269
    iget-object v3, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    iget-wide v1, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v3, v0}, LX/3AI;->A0B(I)V

    .line 322270
    const v0, 0x7f0a020b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 322271
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 322272
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    .line 322273
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 322274
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 322275
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 322276
    new-instance v0, LX/1th;

    invoke-direct {v0, v5}, LX/1th;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322277
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4}, LX/1u3;->A4I()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 322278
    iget-object v1, v5, LX/08R;->A0C:Landroid/view/View;

    .line 322279
    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const v0, 0x7f0a0242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 322280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void

    .line 322281
    :cond_10
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322282
    iget v0, v0, LX/38g;->A01:I

    goto :goto_a

    .line 322283
    :cond_11
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322284
    iget v0, v0, LX/38g;->A03:I

    goto/16 :goto_9

    .line 322285
    :cond_12
    new-instance v10, LX/1rC;

    invoke-direct {v10}, LX/1rC;-><init>()V

    .line 322286
    :try_start_4
    invoke-virtual {v5}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/04g;

    iget-object v14, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0K:LX/00e;

    iget-object v15, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01Q;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0ET;

    .line 322287
    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/1rC;->A08(Ljava/lang/String;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    goto :goto_c
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "videopreview/error-loading-doodle"

    .line 322288
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322289
    :goto_c
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 322290
    iget-object v0, v1, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v10}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(LX/1rC;)V

    .line 322291
    invoke-virtual {v1, v8}, LX/1qP;->A0D(Z)V

    goto/16 :goto_b

    .line 322292
    :cond_13
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322293
    iget v2, v0, LX/38g;->A01:I

    goto/16 :goto_8

    .line 322294
    :cond_14
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322295
    iget v11, v0, LX/38g;->A03:I

    goto/16 :goto_7

    .line 322296
    :cond_15
    iget-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    goto/16 :goto_6
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 322297
    const v1, 0x7f0d02a5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0j()V
    .locals 1

    const/4 v0, 0x1

    .line 322298
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 322299
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AKI()Z

    return-void
.end method

.method public A0k()V
    .locals 2

    const/4 v0, 0x1

    .line 322300
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 322301
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v1}, LX/3AI;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3AI;->A0B(I)V

    return-void
.end method

.method public A0y()V
    .locals 1

    .line 322302
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    invoke-virtual {v0}, LX/1sw;->A01()V

    return-void
.end method

.method public A0z(Landroid/graphics/Rect;)V
    .locals 7

    .line 322303
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0z(Landroid/graphics/Rect;)V

    .line 322304
    iget-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 322305
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 322306
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 322307
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 322308
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 322309
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A10(Landroid/view/View;)V
    .locals 6

    .line 322310
    const v0, 0x7f0a027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322311
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A10(Landroid/view/View;)V

    .line 322312
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    const v0, 0x7f080277

    if-eqz v1, :cond_0

    const v0, 0x7f080278

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322313
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    new-instance v0, LX/1tg;

    invoke-direct {v0, p0}, LX/1tg;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322314
    iget-wide v3, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1b58

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 322315
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322316
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A13()J
    .locals 12

    .line 322317
    iget-wide v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    iget-wide v8, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    sub-long v4, v6, v8

    const-wide/16 v10, 0x3e8

    cmp-long v0, v4, v10

    if-gez v0, :cond_0

    const-wide/16 v4, 0x3e8

    .line 322318
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0H:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322319
    iget-wide v1, v0, LX/38g;->A04:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    .line 322320
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    .line 322321
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    .line 322322
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 322323
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A09:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01Q;

    div-long/2addr v4, v10

    invoke-static {v0, v4, v5}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322324
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01Q;

    invoke-static {v0, v2, v3}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-wide v2

    .line 322325
    :cond_1
    invoke-static {}, LX/0M9;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 322326
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0H:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    .line 322327
    :cond_2
    invoke-virtual {v2, v0}, LX/38g;->A03(B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 322328
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322329
    iget-wide v0, v0, LX/38g;->A04:J

    .line 322330
    div-long/2addr v2, v0

    goto :goto_0

    .line 322331
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322332
    iget v2, v0, LX/38g;->A03:I

    .line 322333
    iget v0, v0, LX/38g;->A01:I

    iget v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A00:I

    if-lt v2, v0, :cond_6

    .line 322334
    mul-int/2addr v0, v1

    .line 322335
    div-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 322336
    :goto_1
    mul-int v0, v2, v1

    int-to-float v3, v0

    .line 322337
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    .line 322338
    :goto_2
    mul-float/2addr v3, v0

    .line 322339
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    const v0, 0x47bb8000    # 96000.0f

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    add-float/2addr v3, v0

    .line 322340
    div-long v1, v4, v10

    long-to-float v0, v1

    mul-float/2addr v3, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v3, v0

    float-to-long v2, v3

    goto :goto_0

    .line 322341
    :cond_5
    const/16 v0, 0x9

    .line 322342
    invoke-static {v2, v1, v4, v5, v0}, LX/0EB;->A00(IIJI)F

    move-result v0

    goto :goto_2

    .line 322343
    :cond_6
    mul-int/2addr v2, v1

    .line 322344
    div-int/2addr v2, v0

    goto :goto_1

    .line 322345
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/38g;

    .line 322346
    iget-wide v0, v0, LX/38g;->A04:J

    .line 322347
    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A14()V
    .locals 6

    .line 322348
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322349
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AKI()Z

    .line 322350
    return-void

    .line 322351
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322352
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 322353
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    iget-wide v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/3AI;->A0B(I)V

    .line 322354
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AN4()V

    return-void
.end method

.method public A4O()Landroid/graphics/Bitmap;
    .locals 1

    .line 322355
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322356
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public AKI()Z
    .locals 5

    .line 322357
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v4

    .line 322358
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A07()V

    .line 322359
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A02:J

    .line 322360
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 322361
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v3, 0x0

    .line 322362
    iput-boolean v3, v0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    .line 322363
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 322364
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 322365
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 322366
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 322367
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322368
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return v4
.end method

.method public AN4()V
    .locals 5

    .line 322369
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_0

    .line 322370
    invoke-virtual {v0}, LX/0PZ;->A0A()V

    .line 322371
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    invoke-virtual {v1, v0}, LX/3AI;->A0C(Z)V

    .line 322372
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A09()V

    .line 322373
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 322374
    iget-object v2, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    .line 322375
    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    .line 322376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    .line 322377
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 322378
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 322379
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 322380
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322381
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0xc8

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 322382
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322383
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
