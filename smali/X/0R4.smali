.class public LX/0R4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 110095
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0R4;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/app/Notification$Builder;LX/0tV;)Landroid/os/Bundle;
    .locals 3

    .line 110096
    iget v2, p1, LX/0tV;->A00:I

    .line 110097
    iget-object v1, p1, LX/0tV;->A02:Ljava/lang/CharSequence;

    .line 110098
    iget-object v0, p1, LX/0tV;->A01:Landroid/app/PendingIntent;

    .line 110099
    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 110100
    new-instance v2, Landroid/os/Bundle;

    .line 110101
    iget-object v0, p1, LX/0tV;->A06:Landroid/os/Bundle;

    .line 110102
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 110103
    iget-object v0, p1, LX/0tV;->A08:[LX/0td;

    if-eqz v0, :cond_0

    .line 110104
    invoke-static {v0}, LX/0R4;->A04([LX/0td;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.remoteInputs"

    .line 110105
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 110106
    :cond_0
    iget-object v0, p1, LX/0tV;->A07:[LX/0td;

    if-eqz v0, :cond_1

    .line 110107
    invoke-static {v0}, LX/0R4;->A04([LX/0td;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.dataRemoteInputs"

    .line 110108
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 110109
    :cond_1
    iget-boolean v1, p1, LX/0tV;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 110110
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A01(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 110111
    sget-object v5, LX/0R4;->A02:Ljava/lang/Object;

    monitor-enter v5

    .line 110112
    :try_start_0
    sget-boolean v0, LX/0R4;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 110113
    monitor-exit v5

    return-object v4

    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110114
    :try_start_1
    sget-object v0, LX/0R4;->A00:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 110115
    const-class v1, Landroid/app/Notification;

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 110116
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "NotificationCompat"

    const-string v0, "Notification.extras field is not of type Bundle"

    .line 110117
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110118
    sput-boolean v3, LX/0R4;->A01:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110119
    :try_start_2
    monitor-exit v5

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110120
    :cond_1
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 110121
    sput-object v2, LX/0R4;->A00:Ljava/lang/reflect/Field;

    .line 110122
    :cond_2
    sget-object v0, LX/0R4;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_3

    .line 110123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110124
    sget-object v0, LX/0R4;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110125
    :cond_3
    :try_start_4
    monitor-exit v5

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "NotificationCompat"

    const-string v0, "Unable to access notification extras"

    .line 110126
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "NotificationCompat"

    const-string v0, "Unable to access notification extras"

    .line 110127
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110128
    :goto_0
    sput-boolean v3, LX/0R4;->A01:Z

    .line 110129
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    .line 110130
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static A02(LX/0tV;)Landroid/os/Bundle;
    .locals 4

    .line 110131
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 110132
    iget v1, p0, LX/0tV;->A00:I

    const-string v0, "icon"

    .line 110133
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110134
    iget-object v1, p0, LX/0tV;->A02:Ljava/lang/CharSequence;

    const-string v0, "title"

    .line 110135
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 110136
    iget-object v1, p0, LX/0tV;->A01:Landroid/app/PendingIntent;

    const-string v0, "actionIntent"

    .line 110137
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110138
    iget-object v0, p0, LX/0tV;->A06:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 110139
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 110140
    :goto_0
    iget-boolean v1, p0, LX/0tV;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 110141
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extras"

    .line 110142
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110143
    iget-object v0, p0, LX/0tV;->A08:[LX/0td;

    .line 110144
    invoke-static {v0}, LX/0R4;->A04([LX/0td;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteInputs"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 110145
    iget-boolean v1, p0, LX/0tV;->A04:Z

    const-string v0, "showsUserInterface"

    .line 110146
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110147
    iget v1, p0, LX/0tV;->A05:I

    const-string v0, "semanticAction"

    .line 110148
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    .line 110149
    :cond_0
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static A03(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4

    .line 110150
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 110151
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    .line 110152
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 110153
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static A04([LX/0td;)[Landroid/os/Bundle;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 110154
    :cond_0
    array-length v6, p0

    new-array v5, v6, [Landroid/os/Bundle;

    const/4 v4, 0x0

    .line 110155
    :goto_0
    if-ge v4, v6, :cond_3

    .line 110156
    aget-object v2, p0, v4

    .line 110157
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 110158
    iget-object v1, v2, LX/0td;->A02:Ljava/lang/String;

    .line 110159
    const-string v0, "resultKey"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110160
    iget-object v1, v2, LX/0td;->A01:Ljava/lang/CharSequence;

    const-string v0, "label"

    .line 110161
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 110162
    iget-object v1, v2, LX/0td;->A05:[Ljava/lang/CharSequence;

    const-string v0, "choices"

    .line 110163
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 110164
    iget-boolean v1, v2, LX/0td;->A04:Z

    const-string v0, "allowFreeFormInput"

    .line 110165
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110166
    iget-object v1, v2, LX/0td;->A00:Landroid/os/Bundle;

    const-string v0, "extras"

    .line 110167
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110168
    iget-object v1, v2, LX/0td;->A03:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 110169
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110170
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "allowedDataTypes"

    .line 110173
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110174
    :cond_2
    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method
