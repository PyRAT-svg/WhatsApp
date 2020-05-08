.class public abstract Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.super LX/08R;
.source ""

# interfaces
.implements LX/1qN;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/1qP;

.field public A02:LX/1sw;

.field public final A03:LX/04f;

.field public final A04:LX/00e;

.field public final A05:LX/01Q;

.field public final A06:LX/2Pn;

.field public final A07:LX/2Pr;

.field public final A08:LX/2Q7;

.field public final A09:LX/04g;

.field public final A0A:LX/0F1;

.field public final A0B:LX/0ET;

.field public final A0C:LX/0JY;

.field public final A0D:LX/0JS;

.field public final A0E:LX/0XM;

.field public final A0F:LX/00W;

.field public final A0G:[I


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 319075
    invoke-direct {p0}, LX/08R;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 319076
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0G:[I

    .line 319077
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/04f;

    .line 319078
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0E:LX/0XM;

    .line 319079
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0F:LX/00W;

    .line 319080
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/04g;

    .line 319081
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A04:LX/00e;

    .line 319082
    invoke-static {}, LX/2Pn;->A00()LX/2Pn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A06:LX/2Pn;

    .line 319083
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0A:LX/0F1;

    .line 319084
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/01Q;

    .line 319085
    invoke-static {}, LX/0JY;->A00()LX/0JY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0C:LX/0JY;

    .line 319086
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0D:LX/0JS;

    .line 319087
    sget-object v0, LX/2Q7;->A00:LX/2Q7;

    if-nez v0, :cond_3

    .line 319088
    const-class v3, LX/2Q7;

    monitor-enter v3

    .line 319089
    :try_start_0
    sget-object v0, LX/2Q7;->A00:LX/2Q7;

    if-nez v0, :cond_2

    .line 319090
    new-instance v2, LX/2Q7;

    .line 319091
    sget-object v0, LX/2Pq;->A00:LX/2Pq;

    if-nez v0, :cond_1

    .line 319092
    const-class v1, LX/2Pq;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319093
    :try_start_1
    sget-object v0, LX/2Pq;->A00:LX/2Pq;

    if-nez v0, :cond_0

    .line 319094
    new-instance v4, LX/2Pq;

    .line 319095
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v5

    .line 319096
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 319097
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v7

    .line 319098
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v8

    .line 319099
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v9

    .line 319100
    invoke-static {}, LX/2Pr;->A00()LX/2Pr;

    move-result-object v10

    .line 319101
    invoke-static {}, LX/2Qe;->A00()LX/2Qe;

    move-result-object v11

    .line 319102
    invoke-static {}, LX/2Qd;->A00()LX/2Qd;

    move-result-object v12

    new-instance v13, LX/1rq;

    .line 319103
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-direct {v13, v0}, LX/1rq;-><init>(LX/011;)V

    invoke-direct/range {v4 .. v13}, LX/2Pq;-><init>(LX/00T;LX/00W;LX/00Z;LX/01Q;LX/03a;LX/2Pr;LX/2Qe;LX/2Qd;LX/1rq;)V

    sput-object v4, LX/2Pq;->A00:LX/2Pq;

    .line 319104
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 319105
    :cond_1
    :goto_0
    sget-object v0, LX/2Pq;->A00:LX/2Pq;

    .line 319106
    invoke-direct {v2, v0}, LX/2Q7;-><init>(LX/1xs;)V

    sput-object v2, LX/2Q7;->A00:LX/2Q7;

    .line 319107
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 319108
    :cond_3
    :goto_1
    sget-object v0, LX/2Q7;->A00:LX/2Q7;

    .line 319109
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A08:LX/2Q7;

    .line 319110
    invoke-static {}, LX/2Pr;->A00()LX/2Pr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A07:LX/2Pr;

    .line 319111
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0ET;

    return-void
.end method


# virtual methods
.method public A0X(Z)V
    .locals 2

    .line 319112
    :try_start_0
    invoke-super {p0, p1}, LX/08R;->A0X(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaprevoewfragment/setUserVisibleHint"

    .line 319113
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 319114
    :goto_0
    return-void
.end method

.method public A0b()V
    .locals 5

    .line 319115
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 319116
    iget-object v2, v4, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 319117
    iget-object v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 319118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 319119
    iput-object v3, v2, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    .line 319120
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 319121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 319122
    iput-object v3, v2, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    .line 319123
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 319124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 319125
    iput-object v3, v2, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    :cond_2
    const/4 v1, 0x0

    .line 319126
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 319127
    iget-object v2, v4, LX/1qP;->A0L:LX/1r8;

    .line 319128
    iget-object v0, v2, LX/1r8;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 319129
    iget-object v0, v2, LX/1r8;->A06:LX/1r6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 319130
    iget-object v0, v2, LX/1r8;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 319131
    iget-object v0, v2, LX/1r8;->A0c:LX/2Q7;

    .line 319132
    iput-object v3, v0, LX/1xw;->A00:LX/1xv;

    .line 319133
    iget-boolean v0, v2, LX/1r8;->A0m:Z

    if-eqz v0, :cond_3

    .line 319134
    iget-object v1, v2, LX/1r8;->A0g:LX/0JY;

    iget-object v0, v2, LX/1r8;->A0f:LX/36J;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 319135
    :cond_3
    iget-object v1, v4, LX/1qP;->A0B:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    .line 319136
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319137
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 319138
    iput-object v3, v1, LX/1sw;->A05:Landroid/graphics/Bitmap;

    .line 319139
    iput-object v3, v1, LX/1sw;->A04:Landroid/graphics/Bitmap;

    .line 319140
    iput-object v3, v1, LX/1sw;->A03:Landroid/graphics/Bitmap;

    .line 319141
    iget-object v0, v1, LX/1sw;->A0M:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 319142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 319143
    invoke-virtual {v0, v3}, LX/0t7;->A00(LX/0dX;)V

    .line 319144
    :cond_5
    iget-object v0, v1, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    .line 319145
    iput-object v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 319146
    :cond_6
    invoke-virtual {v1}, LX/1sw;->A05()V

    const/4 v0, 0x1

    .line 319147
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v7, p0

    .line 319148
    iget-object v1, v7, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "uri"

    .line 319149
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    .line 319150
    invoke-virtual {v7}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1u3;

    .line 319151
    invoke-interface {v0, v1}, LX/1u3;->A5e(Landroid/net/Uri;)I

    move-result v17

    .line 319152
    new-instance v12, LX/1sw;

    .line 319153
    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v13

    iget-object v15, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0s()LX/2Tg;

    move-result-object v16

    move-object/from16 v14, p1

    invoke-direct/range {v12 .. v17}, LX/1sw;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/net/Uri;LX/1sv;I)V

    iput-object v12, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 319154
    new-instance v15, LX/1qP;

    .line 319155
    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v16

    iget-object v13, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0E:LX/0XM;

    iget-object v12, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0F:LX/00W;

    iget-object v10, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/04g;

    iget-object v9, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A04:LX/00e;

    iget-object v8, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A06:LX/2Pn;

    iget-object v6, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/01Q;

    iget-object v5, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0C:LX/0JY;

    iget-object v4, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0D:LX/0JS;

    iget-object v3, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A08:LX/2Q7;

    iget-object v2, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A07:LX/2Pr;

    iget-object v1, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0ET;

    .line 319156
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0r()LX/2Tf;

    move-result-object v29

    new-instance v0, LX/2TB;

    invoke-direct {v0, v7}, LX/2TB;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    .line 319157
    invoke-virtual/range {p0 .. p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v11, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    const/16 v32, 0x0

    if-ne v11, v7, :cond_0

    const/16 v32, 0x1

    .line 319158
    :cond_0
    const-class v7, LX/00e;

    monitor-enter v7

    .line 319159
    :try_start_0
    sget-boolean v33, LX/00e;->A1k:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319160
    invoke-static {}, LX/00e;->A0c()Z

    move-result v34

    .line 319161
    invoke-static {}, LX/00e;->A0b()Z

    move-result v35

    move-object/from16 v31, p0

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v30, v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v35}, LX/1qP;-><init>(Landroid/app/Activity;LX/0XM;LX/00W;LX/04g;LX/00e;LX/2Pn;LX/01Q;LX/0JY;LX/0JS;LX/2Q7;LX/2Pr;LX/0ET;Landroid/view/View;LX/1qO;LX/1r5;LX/1qN;ZZZZ)V

    move-object/from16 v0, p0

    .line 319162
    iput-object v15, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 319163
    iget-object v1, v15, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    .line 319164
    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0Z:Z

    .line 319165
    return-void

    .line 319166
    :catchall_0
    :try_start_1
    move-exception v0

    .line 319167
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 319168
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 319169
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "locations_string"

    .line 319170
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/01Q;

    const v0, 0x7f120081

    .line 319172
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "longitude"

    .line 319173
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "latitude"

    .line 319174
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 319175
    new-instance v2, LX/2ga;

    .line 319176
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/01Q;

    invoke-direct/range {v2 .. v9}, LX/2ga;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;DD)V

    .line 319177
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 319178
    iget-object v0, v1, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->A0A(LX/1rF;)V

    .line 319179
    invoke-virtual {v1}, LX/1qP;->A03()V

    :cond_1
    return-void
.end method

.method public A0r()LX/2Tf;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_0

    .line 319180
    new-instance v0, LX/2Tf;

    invoke-direct {v0, p0}, LX/2Tf;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 319181
    new-instance v0, LX/2e6;

    invoke-direct {v0, v1}, LX/2e6;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 319182
    new-instance v0, LX/2eA;

    invoke-direct {v0, v1}, LX/2eA;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    return-object v0
.end method

.method public A0s()LX/2Tg;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_0

    .line 319183
    new-instance v0, LX/2Tg;

    invoke-direct {v0, p0}, LX/2Tg;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 319184
    new-instance v0, LX/2e7;

    invoke-direct {v0, v1}, LX/2e7;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    return-object v0
.end method

.method public A0t()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->AN4()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    iget-boolean v0, v1, LX/1sw;->A0B:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1sw;->A06()V

    :cond_2
    iget-object v0, v1, LX/1sw;->A0A:LX/2Sd;

    if-nez v0, :cond_3

    iget-object v3, v1, LX/1sw;->A0L:Landroid/os/Handler;

    iget-object v2, v1, LX/1sw;->A0X:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0wq;->A02()V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AN4()V

    :cond_5
    return-void
.end method

.method public A0u()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->AKI()Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    iget-object v1, v2, LX/1sw;->A0L:Landroid/os/Handler;

    iget-object v0, v2, LX/1sw;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1sw;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1sw;->A0B:Z

    invoke-virtual {v2}, LX/1sw;->A05()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AKI()Z

    return-void
.end method

.method public A0v()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LX/00e;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    iget-object v0, v1, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1qP;->A05()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v1, v6, LX/08R;->A0C:Landroid/view/View;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const v0, 0x7f0a0242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0w()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LX/00e;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1sw;->A08(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0x()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A0A()V

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A0A()V

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/08R;->A0C:Landroid/view/View;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const v0, 0x7f0a0242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0y()V
    .locals 4

    .line 319185
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 319186
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 319187
    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 319188
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    if-eqz v0, :cond_2

    .line 319189
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1sw;->A09(Z)V

    .line 319190
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 319191
    iget-object v1, v3, LX/1sw;->A0M:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    .line 319192
    new-instance v0, Lcom/whatsapp/filter/FilterUi$3;

    invoke-direct {v0, v3}, Lcom/whatsapp/filter/FilterUi$3;-><init>(LX/1sw;)V

    iput-object v0, v3, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 319193
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    .line 319194
    iget-object v0, v3, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/0t7;->A00(LX/0dX;)V

    .line 319195
    new-instance v2, LX/2Se;

    invoke-direct {v2, v3}, LX/2Se;-><init>(LX/1sw;)V

    iput-object v2, v3, LX/1sw;->A08:LX/1GG;

    .line 319196
    iput-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 319197
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 319198
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 319199
    iget-object v0, v3, LX/1sw;->A0M:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/1GG;->A01(Landroid/view/View;I)V

    .line 319200
    :cond_0
    iget-object v0, v3, LX/1sw;->A0O:Landroid/widget/TextView;

    .line 319201
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1st;

    invoke-direct {v0, v3}, LX/1st;-><init>(LX/1sw;)V

    .line 319202
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    .line 319203
    :cond_2
    invoke-virtual {v1}, LX/1sw;->A03()V

    goto :goto_0
.end method

.method public A0z(Landroid/graphics/Rect;)V
    .locals 5

    .line 319204
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 319205
    const v0, 0x7f0a02e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 319206
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 319207
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 319208
    iget-object v0, v4, LX/1sw;->A06:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319209
    new-instance v3, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v4, LX/1sw;->A06:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public A10(Landroid/view/View;)V
    .locals 4

    .line 319210
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 319211
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 319212
    :cond_0
    invoke-virtual {v3, p1, v0}, LX/1qP;->A0B(Landroid/view/View;Z)V

    return-void
.end method

.method public A11()Z
    .locals 7

    .line 319213
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 319214
    iget-object v0, v5, LX/1qP;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    .line 319215
    iget-object v6, v5, LX/1qP;->A0L:LX/1r8;

    .line 319216
    iget-object v0, v6, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/1r8;->A0m:Z

    if-eqz v0, :cond_4

    .line 319217
    iget-object v1, v6, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 319218
    const/4 v1, 0x1

    .line 319219
    iget-object v0, v6, LX/1r8;->A0A:LX/1rN;

    if-eqz v0, :cond_0

    .line 319220
    invoke-virtual {v0, v1}, LX/1rN;->A04(Z)V

    .line 319221
    :cond_0
    const-wide/16 v0, 0xc8

    .line 319222
    invoke-virtual {v6, v4, v0, v1}, LX/1r8;->A0B(ZJ)V

    .line 319223
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    .line 319224
    invoke-virtual {v5}, LX/1qP;->A03()V

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    .line 319225
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    invoke-virtual {v0}, LX/1sw;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    .line 319226
    :cond_4
    iget-object v0, v6, LX/1r8;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319227
    iget-object v0, v6, LX/1r8;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    .line 319228
    iget-object v0, v6, LX/1r8;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 319229
    const/4 v1, 0x1

    .line 319230
    iget-object v0, v6, LX/1r8;->A0A:LX/1rN;

    if-eqz v0, :cond_5

    .line 319231
    invoke-virtual {v0, v1}, LX/1rN;->A04(Z)V

    .line 319232
    :cond_5
    invoke-virtual {v6, v4, v2, v3}, LX/1r8;->A0B(ZJ)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 319233
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A12(FF)Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_2

    .line 319234
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    invoke-virtual {v0}, LX/1sw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 319235
    invoke-virtual {v0, p1, p2}, LX/1qP;->A0F(FF)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 319236
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    invoke-virtual {v0}, LX/1sw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319237
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A0C()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 319238
    invoke-virtual {v0, p1, p2}, LX/1qP;->A0F(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 319239
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 319240
    iget-object v2, v1, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    .line 319241
    iget-boolean v0, v2, LX/1eI;->A0X:Z

    if-eqz v0, :cond_4

    .line 319242
    iget-object v0, v2, LX/1eI;->A0P:LX/1eG;

    if-eqz v0, :cond_7

    .line 319243
    iget-boolean v0, v0, LX/1eG;->A03:Z

    if-eqz v0, :cond_7

    .line 319244
    :goto_0
    const/4 v3, 0x1

    .line 319245
    :cond_4
    const/4 v0, 0x0

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    .line 319246
    :cond_7
    iget v1, v2, LX/1eI;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 319247
    iget v1, v2, LX/1eI;->A00:F

    .line 319248
    iget v0, v2, LX/1eI;->A03:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 319249
    :cond_8
    iget v0, v2, LX/1eI;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_9
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 319250
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    invoke-virtual {v0, p1, p2}, LX/1qP;->A0F(FF)Z

    move-result v0

    if-nez v0, :cond_b

    .line 319251
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    .line 319252
    iget v0, v0, Lcom/whatsapp/VideoTimelineView;->A0A:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 319253
    :cond_a
    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x1

    .line 319254
    iput-boolean v4, p0, LX/08R;->A0V:Z

    .line 319255
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 319256
    iget-object v0, v2, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 319257
    iget-object v0, v2, LX/1sw;->A0O:Landroid/widget/TextView;

    .line 319258
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1su;

    invoke-direct {v0, v2}, LX/1su;-><init>(LX/1sw;)V

    .line 319259
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 319260
    :cond_0
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319261
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 319262
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 319263
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 319264
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_2

    .line 319265
    :goto_0
    iget-boolean v0, v2, LX/1qP;->A0M:Z

    if-eq v0, v4, :cond_1

    .line 319266
    iput-boolean v4, v2, LX/1qP;->A0M:Z

    .line 319267
    invoke-virtual {v2}, LX/1qP;->A08()V

    :cond_1
    return-void

    .line 319268
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
