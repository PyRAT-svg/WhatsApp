.class public LX/22r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tU;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/Notification$Builder;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/02U;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/02U;)V
    .locals 16

    move-object/from16 v3, p0

    .line 258119
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 258120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/22r;->A05:Ljava/util/List;

    .line 258121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, LX/22r;->A03:Landroid/os/Bundle;

    .line 258122
    move-object/from16 v4, p1

    iput-object v4, v3, LX/22r;->A04:LX/02U;

    .line 258123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_b

    .line 258124
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v1, v4, LX/02U;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/02U;->A0J:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    .line 258125
    :goto_0
    iget-object v6, v4, LX/02U;->A07:Landroid/app/Notification;

    .line 258126
    iget-object v5, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    iget-wide v0, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v6, Landroid/app/Notification;->icon:I

    iget v0, v6, Landroid/app/Notification;->iconLevel:I

    .line 258127
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 258128
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 258129
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->vibrate:[J

    .line 258130
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v5, v6, Landroid/app/Notification;->ledARGB:I

    iget v1, v6, Landroid/app/Notification;->ledOnMS:I

    iget v0, v6, Landroid/app/Notification;->ledOffMS:I

    .line 258131
    invoke-virtual {v7, v5, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 258132
    :cond_0
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 258133
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v6, Landroid/app/Notification;->flags:I

    const/16 v8, 0x10

    and-int/2addr v1, v8

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 258134
    :cond_2
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v6, Landroid/app/Notification;->defaults:I

    .line 258135
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02U;->A0H:Ljava/lang/CharSequence;

    .line 258136
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02U;->A0G:Ljava/lang/CharSequence;

    .line 258137
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    .line 258138
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 258139
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 258140
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v5, v4, LX/02U;->A0A:Landroid/app/PendingIntent;

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 258141
    :cond_3
    invoke-virtual {v7, v5, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02U;->A0C:Landroid/graphics/Bitmap;

    .line 258142
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/02U;->A02:I

    .line 258143
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v5, v4, LX/02U;->A05:I

    iget v1, v4, LX/02U;->A04:I

    iget-boolean v0, v4, LX/02U;->A0R:Z

    .line 258144
    invoke-virtual {v7, v5, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 258145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v0, v5, :cond_4

    .line 258146
    iget-object v7, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    iget-object v1, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, v6, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v7, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 258147
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    const/16 v9, 0x14

    if-lt v0, v8, :cond_11

    .line 258148
    iget-object v1, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, v4, LX/02U;->A0T:Z

    .line 258149
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/02U;->A03:I

    .line 258150
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 258151
    iget-object v0, v4, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0tV;

    .line 258152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_a

    .line 258153
    new-instance v12, Landroid/app/Notification$Action$Builder;

    .line 258154
    iget v11, v13, LX/0tV;->A00:I

    .line 258155
    iget-object v1, v13, LX/0tV;->A02:Ljava/lang/CharSequence;

    .line 258156
    iget-object v0, v13, LX/0tV;->A01:Landroid/app/PendingIntent;

    .line 258157
    invoke-direct {v12, v11, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 258158
    iget-object v0, v13, LX/0tV;->A08:[LX/0td;

    if-eqz v0, :cond_6

    .line 258159
    invoke-static {v0}, LX/0td;->A01([LX/0td;)[Landroid/app/RemoteInput;

    move-result-object v14

    array-length v11, v14

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_6

    aget-object v0, v14, v1

    .line 258160
    invoke-virtual {v12, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 258161
    :cond_6
    iget-object v0, v13, LX/0tV;->A06:Landroid/os/Bundle;

    new-instance v11, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 258162
    invoke-direct {v11, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 258163
    :goto_3
    iget-boolean v1, v13, LX/0tV;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 258164
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_7

    .line 258166
    iget-boolean v0, v13, LX/0tV;->A03:Z

    .line 258167
    invoke-virtual {v12, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 258168
    :cond_7
    iget v1, v13, LX/0tV;->A05:I

    const-string v0, "android.support.action.semanticAction"

    .line 258169
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    .line 258171
    iget v0, v13, LX/0tV;->A05:I

    .line 258172
    invoke-virtual {v12, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 258173
    :cond_8
    iget-boolean v1, v13, LX/0tV;->A04:Z

    .line 258174
    const-string v0, "android.support.action.showsUserInterface"

    .line 258175
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258176
    invoke-virtual {v12, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 258177
    iget-object v1, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 258178
    :cond_9
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    .line 258179
    :cond_a
    if-lt v0, v8, :cond_5

    .line 258180
    iget-object v1, v3, LX/22r;->A05:Ljava/util/List;

    iget-object v0, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    .line 258181
    invoke-static {v0, v13}, LX/0R4;->A00(Landroid/app/Notification$Builder;LX/0tV;)Landroid/os/Bundle;

    move-result-object v0

    .line 258182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258183
    :cond_b
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/02U;->A0B:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    .line 258184
    :cond_c
    iget-object v1, v4, LX/02U;->A0D:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    .line 258185
    iget-object v0, v3, LX/22r;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 258186
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_10

    .line 258187
    iget-boolean v0, v4, LX/02U;->A0Q:Z

    if-eqz v0, :cond_e

    .line 258188
    iget-object v1, v3, LX/22r;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.localOnly"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258189
    :cond_e
    iget-object v8, v4, LX/02U;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 258190
    iget-object v1, v3, LX/22r;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.groupKey"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258191
    iget-boolean v0, v4, LX/02U;->A0P:Z

    if-eqz v0, :cond_14

    .line 258192
    iget-object v1, v3, LX/22r;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.isGroupSummary"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258193
    :cond_f
    :goto_4
    iget-object v8, v4, LX/02U;->A0L:Ljava/lang/String;

    if-eqz v8, :cond_10

    .line 258194
    iget-object v1, v3, LX/22r;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.sortKey"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258195
    :cond_10
    iget-object v0, v4, LX/02U;->A0E:Landroid/widget/RemoteViews;

    iput-object v0, v3, LX/22r;->A01:Landroid/widget/RemoteViews;

    .line 258196
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_12

    .line 258197
    iget-object v1, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v4, LX/02U;->A0S:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 258198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_12

    .line 258199
    iget-object v0, v4, LX/02U;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 258200
    iget-object v8, v3, LX/22r;->A03:Landroid/os/Bundle;

    iget-object v1, v4, LX/02U;->A0O:Ljava/util/ArrayList;

    .line 258201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "android.people"

    .line 258202
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 258203
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_13

    .line 258204
    iget-object v1, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v4, LX/02U;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02U;->A0K:Ljava/lang/String;

    .line 258205
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, v4, LX/02U;->A0P:Z

    .line 258206
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02U;->A0L:Ljava/lang/String;

    .line 258207
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 258208
    iget v0, v4, LX/02U;->A01:I

    iput v0, v3, LX/22r;->A00:I

    .line 258209
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_18

    .line 258210
    iget-object v1, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/02U;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/02U;->A00:I

    .line 258211
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/02U;->A06:I

    .line 258212
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02U;->A08:Landroid/app/Notification;

    .line 258213
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 258214
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 258215
    iget-object v0, v4, LX/02U;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258216
    iget-object v0, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 258217
    :cond_14
    iget-object v1, v3, LX/22r;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.useSideChannel"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 258218
    :cond_15
    iget-object v0, v4, LX/02U;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 258219
    invoke-virtual {v4}, LX/02U;->A02()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "android.car.EXTENSIONS"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_16

    .line 258220
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 258221
    :cond_16
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .line 258222
    :goto_6
    iget-object v0, v4, LX/02U;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_17

    .line 258223
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/02U;->A0N:Ljava/util/ArrayList;

    .line 258224
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tV;

    .line 258225
    invoke-static {v0}, LX/0R4;->A02(LX/0tV;)Landroid/os/Bundle;

    move-result-object v0

    .line 258226
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_17
    const-string v0, "invisible_actions"

    .line 258227
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258228
    invoke-virtual {v4}, LX/02U;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258229
    iget-object v0, v3, LX/22r;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258230
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_19

    .line 258231
    iget-object v1, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/02U;->A0D:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    .line 258232
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 258233
    iget-object v1, v4, LX/02U;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_19

    .line 258234
    iget-object v0, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 258235
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1a

    .line 258236
    iget-object v1, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    .line 258237
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-wide/16 v0, 0x0

    .line 258238
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/02U;->A01:I

    .line 258239
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 258240
    iget-object v0, v4, LX/02U;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 258241
    iget-object v0, v3, LX/22r;->A02:Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 258242
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 258243
    invoke-virtual {v0, v1, v1, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 258244
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1a
    return-void
.end method

.method public static final A00(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 258245
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 258246
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 258247
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 258248
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method
