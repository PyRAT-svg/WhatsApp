.class public LX/0ja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 162158
    invoke-virtual {p0, p1, p3}, LX/0i0;->A00(LX/0jZ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p2, :cond_9

    .line 162159
    instance-of v0, p3, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_9

    .line 162160
    move-object p1, p3

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 162161
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result p2

    .line 162162
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162163
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p0

    .line 162164
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    if-ge p0, p2, :cond_9

    goto :goto_1

    .line 162165
    :cond_0
    move p0, p2

    goto :goto_0

    .line 162166
    :cond_1
    :goto_1
    :try_start_0
    new-instance p3, Landroid/database/MatrixCursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p3, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 162167
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162168
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p0, 0x0

    .line 162169
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ge p0, v0, :cond_6

    .line 162170
    invoke-virtual {p1, p0}, Landroid/database/AbstractWindowedCursor;->getType(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    .line 162171
    invoke-virtual {p1, p0}, Landroid/database/AbstractWindowedCursor;->getBlob(I)[B

    move-result-object v0

    aput-object v0, p2, p0

    goto :goto_4

    .line 162172
    :cond_2
    invoke-virtual {p1, p0}, Landroid/database/AbstractWindowedCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p0

    goto :goto_4

    .line 162173
    :cond_3
    invoke-virtual {p1, p0}, Landroid/database/AbstractWindowedCursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, p0

    goto :goto_4

    .line 162174
    :cond_4
    invoke-virtual {p1, p0}, Landroid/database/AbstractWindowedCursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 162175
    aput-object v0, p2, p0

    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 162176
    :cond_6
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    .line 162177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162178
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 162179
    throw v0

    :cond_9
    return-object p3
.end method
