.class public LX/0G2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/animation/LayoutTransition;

.field public static A01:LX/0GJ;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Ljava/lang/reflect/Method;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z


# direct methods
.method public static A00(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-ne p0, v0, :cond_3

    .line 69899
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 69900
    :goto_0
    sub-int/2addr p0, v0

    const/4 v0, 0x0

    .line 69901
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 69902
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 69903
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 69904
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 69905
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    .line 69906
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69907
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 69908
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 p1, v0, 0x1

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    sub-int/2addr p1, v0

    .line 69909
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    .line 69910
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69911
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 p1, v0, 0x1

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    sub-int/2addr p1, v0

    .line 69912
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 69913
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 69914
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 69915
    invoke-virtual {p0, p1, v0, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    .line 69916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    .line 69917
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 69918
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69919
    array-length v0, v1

    if-lez v0, :cond_2

    .line 69920
    aget-object v1, v1, v2

    .line 69921
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 69922
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 69923
    invoke-virtual {v0, v3, v1}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v5, -0x2

    if-nez v0, :cond_2

    .line 69924
    :cond_1
    const/4 v5, 0x0

    .line 69925
    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 69926
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A03(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 69927
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 69928
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A04(LX/0G3;LX/0G4;Landroid/view/View;Landroid/view/View;LX/0G5;Z)I
    .locals 3

    .line 69929
    invoke-virtual {p4}, LX/0G5;->A06()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0G3;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p5, :cond_0

    .line 69930
    invoke-virtual {p0}, LX/0G3;->A00()I

    move-result v0

    return v0

    .line 69931
    :cond_0
    invoke-virtual {p1, p3}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v2

    .line 69932
    invoke-virtual {p1, p2}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 69933
    invoke-static {p2}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v1

    .line 69934
    invoke-static {p3}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 69935
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 69936
    invoke-virtual {p0}, LX/0G3;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A05(LX/0G3;LX/0G4;Landroid/view/View;Landroid/view/View;LX/0G5;ZZ)I
    .locals 4

    .line 69937
    invoke-virtual {p4}, LX/0G5;->A06()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G3;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 69938
    invoke-static {p2}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v1

    .line 69939
    invoke-static {p3}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    .line 69940
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 69941
    invoke-static {p2}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v1

    .line 69942
    invoke-static {p3}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    .line 69943
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_0

    .line 69944
    invoke-virtual {p0}, LX/0G3;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 69945
    :goto_0
    if-nez p5, :cond_1

    return v3

    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 69946
    :cond_1
    invoke-virtual {p1, p3}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v1

    .line 69947
    invoke-virtual {p1, p2}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 69948
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 69949
    invoke-static {p2}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v1

    .line 69950
    invoke-static {p3}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 69951
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v3

    mul-float/2addr v2, v1

    .line 69952
    invoke-virtual {p1}, LX/0G4;->A06()I

    move-result v1

    .line 69953
    invoke-virtual {p1, p2}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    .line 69954
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static A06(II)J
    .locals 2

    int-to-float v0, p0

    int-to-float v1, p1

    .line 69955
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 69956
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, v1

    or-long/2addr v0, p0

    return-wide v0
.end method

.method public static A07(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 69957
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 69958
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 69959
    :cond_0
    sget-boolean v0, LX/0G2;->A06:Z

    const-string v3, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 69960
    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    const-string v0, "mButtonDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0G2;->A02:Ljava/lang/reflect/Field;

    .line 69961
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve mButtonDrawable field"

    .line 69962
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69963
    :goto_0
    sput-boolean v2, LX/0G2;->A06:Z

    .line 69964
    :cond_1
    sget-object v0, LX/0G2;->A02:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 69965
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to get button drawable via reflection"

    .line 69966
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69967
    sput-object v2, LX/0G2;->A02:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static A08(I)LX/0G6;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 69968
    sget-object v0, LX/0G6;->A02:LX/0G6;

    return-object v0

    .line 69969
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v0, " to BackoffPolicy"

    invoke-static {v1, p0, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69970
    :cond_1
    sget-object v0, LX/0G6;->A01:LX/0G6;

    return-object v0
.end method

.method public static A09([B)LX/0G7;
    .locals 7

    .line 69971
    new-instance v6, LX/0G7;

    invoke-direct {v6}, LX/0G7;-><init>()V

    if-nez p0, :cond_0

    return-object v6

    .line 69972
    :cond_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    .line 69973
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69974
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    :goto_0
    if-lez v3, :cond_1

    .line 69975
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 69976
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    .line 69977
    new-instance v1, LX/0G8;

    invoke-direct {v1, v2, v0}, LX/0G8;-><init>(Landroid/net/Uri;Z)V

    .line 69978
    iget-object v0, v6, LX/0G7;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69979
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 69980
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 69981
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v2

    .line 69982
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69983
    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v4, :cond_2

    .line 69984
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 69985
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 69986
    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    .line 69987
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 69988
    :goto_5
    throw v1

    .line 69989
    :goto_6
    if-eqz v4, :cond_3

    .line 69990
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    .line 69991
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 69992
    :cond_3
    :goto_7
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    .line 69993
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v6

    .line 69994
    :goto_8
    return-object v6
.end method

.method public static A0A(I)LX/0G9;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 69995
    sget-object v0, LX/0G9;->A02:LX/0G9;

    return-object v0

    .line 69996
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v0, " to NetworkType"

    invoke-static {v1, p0, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69997
    :cond_1
    sget-object v0, LX/0G9;->A04:LX/0G9;

    return-object v0

    .line 69998
    :cond_2
    sget-object v0, LX/0G9;->A05:LX/0G9;

    return-object v0

    .line 69999
    :cond_3
    sget-object v0, LX/0G9;->A01:LX/0G9;

    return-object v0

    .line 70000
    :cond_4
    sget-object v0, LX/0G9;->A03:LX/0G9;

    return-object v0
.end method

.method public static A0B(I)LX/0GA;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 70001
    sget-object v0, LX/0GA;->A02:LX/0GA;

    return-object v0

    .line 70002
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v0, " to State"

    invoke-static {v1, p0, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70003
    :cond_1
    sget-object v0, LX/0GA;->A01:LX/0GA;

    return-object v0

    .line 70004
    :cond_2
    sget-object v0, LX/0GA;->A04:LX/0GA;

    return-object v0

    .line 70005
    :cond_3
    sget-object v0, LX/0GA;->A06:LX/0GA;

    return-object v0

    .line 70006
    :cond_4
    sget-object v0, LX/0GA;->A05:LX/0GA;

    return-object v0

    .line 70007
    :cond_5
    sget-object v0, LX/0GA;->A03:LX/0GA;

    return-object v0
.end method

.method public static A0C(FLandroid/graphics/Point;)LX/0GB;
    .locals 2

    .line 70008
    new-instance v1, LX/0GB;

    invoke-direct {v1}, LX/0GB;-><init>()V

    .line 70009
    iput p0, v1, LX/0GB;->A04:F

    if-eqz p1, :cond_0

    .line 70010
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, v1, LX/0GB;->A05:F

    .line 70011
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v1, LX/0GB;->A06:F

    :cond_0
    return-object v1
.end method

.method public static A0D(LX/0GC;)LX/0GB;
    .locals 4

    .line 70012
    new-instance v3, LX/0GB;

    invoke-direct {v3}, LX/0GB;-><init>()V

    .line 70013
    iget-object v0, p0, LX/0GC;->A03:LX/0GD;

    iput-object v0, v3, LX/0GB;->A0A:LX/0GD;

    .line 70014
    iget v1, p0, LX/0GC;->A02:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    .line 70015
    iput v1, v3, LX/0GB;->A03:F

    .line 70016
    :cond_0
    iget v1, p0, LX/0GC;->A00:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    .line 70017
    iput v1, v3, LX/0GB;->A00:F

    :cond_1
    return-object v3
.end method

.method public static A0E(LX/0GD;F)LX/0GB;
    .locals 1

    .line 70018
    new-instance v0, LX/0GB;

    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 70019
    iput-object p0, v0, LX/0GB;->A0A:LX/0GD;

    .line 70020
    iput p1, v0, LX/0GB;->A03:F

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;LX/0GE;LX/0GF;LX/0GG;)LX/0GN;
    .locals 12

    .line 70021
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    if-nez v11, :cond_0

    .line 70022
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    .line 70023
    :cond_0
    new-instance v0, LX/0GH;

    invoke-direct {v0}, LX/0GH;-><init>()V

    .line 70024
    const-class v9, LX/0GI;

    monitor-enter v9

    .line 70025
    :try_start_0
    sget-object v0, LX/0G2;->A01:LX/0GJ;

    if-nez v0, :cond_4

    .line 70026
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70027
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 70028
    :cond_1
    sget-object v0, LX/0GK;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v2, 0x4

    if-nez v7, :cond_2

    new-array v7, v2, [I

    .line 70029
    fill-array-data v7, :array_0

    .line 70030
    :cond_2
    new-instance v6, Landroid/util/SparseArray;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v0, 0xf4240

    .line 70031
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70032
    sget-object v1, LX/0GK;->A0D:[J

    aget v0, v7, v5

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70033
    sget-object v1, LX/0GK;->A0A:[J

    const/4 v0, 0x1

    aget v0, v7, v0

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v6, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70034
    sget-object v1, LX/0GK;->A0B:[J

    aget v0, v7, v8

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 70035
    sget-object v1, LX/0GK;->A0C:[J

    aget v0, v7, v4

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 70036
    invoke-virtual {v6, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v4, 0x7d0

    .line 70037
    sget-object v3, LX/0GM;->A00:LX/0GM;

    .line 70038
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 70039
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 70040
    :cond_3
    new-instance v2, LX/0GK;

    .line 70041
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4, v3}, LX/0GK;-><init>(JILX/0GM;)V

    .line 70042
    sput-object v2, LX/0G2;->A01:LX/0GJ;

    .line 70043
    :cond_4
    sget-object v10, LX/0G2;->A01:LX/0GJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    .line 70044
    new-instance v4, LX/0GN;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v5, p0

    move-object v8, p3

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, LX/0GN;-><init>(Landroid/content/Context;LX/0GE;LX/0GF;LX/0GG;LX/0GR;LX/0GJ;Landroid/os/Looper;)V

    return-object v4

    .line 70045
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public static A0G(Lcom/google/android/gms/common/api/Status;)LX/0GV;
    .locals 2

    .line 70046
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 70047
    new-instance v0, LX/0GU;

    invoke-direct {v0, p0}, LX/0GU;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 70048
    :cond_1
    new-instance v0, LX/0GV;

    invoke-direct {v0, p0}, LX/0GV;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static A0H(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x20

    const-string v0, "unknown status code: "

    .line 70049
    invoke-static {v1, v0, p0}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "DEAD_CLIENT"

    return-object v0

    :pswitch_2
    const-string v0, "API_NOT_CONNECTED"

    return-object v0

    :pswitch_3
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_4
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_5
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_6
    const-string v0, "ERROR"

    return-object v0

    :pswitch_7
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_9
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_a
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_b
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_c
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_d
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_e
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_f
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_10
    const-string v0, "SUCCESS_CACHE"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 70050
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 70051
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70052
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0J()V
    .locals 2

    .line 70053
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 70054
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static A0K()V
    .locals 2

    .line 70055
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 70056
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A0L()V
    .locals 3

    const-class v2, LX/0GX;

    monitor-enter v2

    .line 70057
    :try_start_0
    sget-boolean v0, LX/0G2;->A08:Z

    if-nez v0, :cond_1

    .line 70058
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "fb_jpegturbo"

    .line 70059
    invoke-static {v0}, LX/0EE;->A01(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v0, "gnustl_shared"

    .line 70060
    invoke-static {v0}, LX/0EE;->A01(Ljava/lang/String;)V

    const-string v0, "static-webp"

    .line 70061
    invoke-static {v0}, LX/0EE;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 70062
    sput-boolean v0, LX/0G2;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70063
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A0M(III)V
    .locals 0

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    return-void

    .line 70064
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static A0N(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    .line 70065
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const-string v0, "csd-"

    .line 70066
    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0O(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 70067
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 70068
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 70069
    :cond_0
    return-void

    .line 70070
    :cond_1
    instance-of v0, p0, LX/0GY;

    if-eqz v0, :cond_0

    .line 70071
    check-cast p0, LX/0GY;

    invoke-interface {p0, p1}, LX/0GY;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0P(Landroid/widget/EdgeEffect;FF)V
    .locals 2

    .line 70072
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 70073
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 70074
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public static A0Q(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 70075
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static A0R(Ljava/lang/String;)V
    .locals 2

    .line 70076
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 70077
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0S(Ljava/lang/String;)V
    .locals 2

    .line 70078
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 70079
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0T(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 70080
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static A0U(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 70081
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static A0V(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 70082
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0W(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    .line 70083
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70084
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    .line 70085
    :cond_2
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static A0X(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 10

    .line 70086
    invoke-static {p0, p1, p2}, LX/0G2;->A0W(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    .line 70087
    invoke-static {p0, p1, p3}, LX/0G2;->A0W(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v8, 0x82

    const/16 v7, 0x21

    const/16 v5, 0x42

    const/16 v4, 0x11

    const/4 v3, 0x1

    if-eq p0, v4, :cond_2

    if-eq p0, v7, :cond_1

    if-eq p0, v5, :cond_0

    if-ne p0, v8, :cond_b

    .line 70088
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 70089
    :goto_1
    if-nez v0, :cond_4

    return v3

    .line 70090
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-gt v1, v0, :cond_3

    goto :goto_0

    .line 70091
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_3

    goto :goto_0

    .line 70092
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_3

    goto :goto_0

    .line 70093
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 70094
    :cond_4
    if-eq p0, v4, :cond_a

    if-eq p0, v5, :cond_a

    .line 70095
    invoke-static {p0, p1, p2}, LX/0G2;->A00(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v2

    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_7

    if-eq p0, v5, :cond_6

    if-ne p0, v8, :cond_9

    .line 70096
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 70097
    :goto_2
    sub-int/2addr v1, v0

    .line 70098
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    return v9

    .line 70099
    :cond_6
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 70100
    :cond_7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 70101
    :cond_8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 70102
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70103
    :cond_a
    return v3

    .line 70104
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70105
    :cond_c
    return v9
.end method

.method public static A0Y(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    .line 70106
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_1

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    .line 70107
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70108
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_5

    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2

    .line 70109
    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_7

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_8

    :cond_7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_8

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2

    .line 70110
    :cond_9
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_a

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_b

    :cond_a
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_b

    return v2

    :cond_b
    const/4 v2, 0x0

    return v2
.end method

.method public static A0Z(LX/01w;LX/01w;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    .line 70111
    :cond_0
    iget v5, p0, LX/01w;->A00:I

    .line 70112
    iget v0, p1, LX/01w;->A00:I

    const/4 v4, 0x0

    if-eq v5, v0, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    .line 70113
    iget-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    .line 70114
    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 70115
    invoke-virtual {p1, v2}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 70116
    invoke-virtual {p1, v2}, LX/01w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v4

    .line 70117
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v6
.end method

.method public static A0a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 70118
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 70119
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static A0b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 70120
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 70121
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
