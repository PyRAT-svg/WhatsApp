.class public LX/1oL;
.super Landroid/database/CursorWrapper;
.source ""


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 240658
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static final A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 2

    .line 240659
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    instance-of v0, p0, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_0

    .line 240660
    new-instance v1, LX/0aU;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aU;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 240661
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240662
    invoke-static {v0}, LX/1oL;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isAfterLast()Z
    .locals 1

    .line 240663
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isAfterLast()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240664
    invoke-static {v0}, LX/1oL;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .line 240665
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isBeforeFirst()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240666
    invoke-static {v0}, LX/1oL;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isFirst()Z
    .locals 1

    .line 240667
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240668
    invoke-static {v0}, LX/1oL;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isLast()Z
    .locals 1

    .line 240669
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240670
    invoke-static {v0}, LX/1oL;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public move(I)Z
    .locals 1

    .line 240671
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240672
    invoke-static {v0}, LX/1oL;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public moveToFirst()Z
    .locals 1

    .line 240673
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240674
    invoke-static {v0}, LX/1oL;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public moveToLast()Z
    .locals 1

    .line 240675
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240676
    invoke-static {v0}, LX/1oL;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public moveToNext()Z
    .locals 1

    .line 240677
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240678
    invoke-static {v0}, LX/1oL;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 240679
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240680
    invoke-static {v0}, LX/1oL;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .line 240681
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240682
    invoke-static {v0}, LX/1oL;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
