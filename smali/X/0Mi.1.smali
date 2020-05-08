.class public LX/0Mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Z

.field public A02:Z

.field public A03:[B

.field public final A04:LX/053;


# direct methods
.method public constructor <init>(LX/053;)V
    .locals 2

    .line 97963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97964
    iget-byte v0, p1, LX/053;->A0g:B

    invoke-static {v0}, LX/0Mi;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97965
    iput-object p1, p0, LX/0Mi;->A04:LX/053;

    return-void

    .line 97966
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this message should not have a thumbnail"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00([B)F
    .locals 4

    .line 97967
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 97968
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97969
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97970
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static A01(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized A02([B)V
    .locals 1

    monitor-enter p0

    .line 97971
    :try_start_0
    iget-boolean v0, p0, LX/0Mi;->A01:Z

    if-nez v0, :cond_0

    .line 97972
    iput-object p1, p0, LX/0Mi;->A03:[B

    const/4 v0, 0x1

    .line 97973
    iput-boolean v0, p0, LX/0Mi;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97974
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 97975
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/0Mi;->A04([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97976
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04([BZ)V
    .locals 3

    monitor-enter p0

    .line 97977
    :try_start_0
    iget-object v1, p0, LX/0Mi;->A04:LX/053;

    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_1

    .line 97978
    check-cast v1, LX/057;

    .line 97979
    iget-object v1, v1, LX/057;->A02:LX/02H;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 97980
    invoke-static {p1}, LX/0Mi;->A00([B)F

    move-result v0

    iput v0, v1, LX/02H;->A00:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 97981
    iput v0, v1, LX/02H;->A00:F

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 97982
    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0, p1}, LX/053;->A0p([B)V

    const/4 v0, 0x0

    .line 97983
    iput-boolean v0, p0, LX/0Mi;->A02:Z

    goto :goto_1

    .line 97984
    :cond_2
    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0, v1}, LX/053;->A0p([B)V

    .line 97985
    iput-boolean v2, p0, LX/0Mi;->A02:Z

    .line 97986
    :goto_1
    iput-object v1, p0, LX/0Mi;->A00:Ljava/lang/Float;

    .line 97987
    iput-boolean v2, p0, LX/0Mi;->A01:Z

    .line 97988
    iput-object p1, p0, LX/0Mi;->A03:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97989
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()Z
    .locals 4

    monitor-enter p0

    .line 97990
    :try_start_0
    iget-boolean v0, p0, LX/0Mi;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Mi;->A03:[B

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97991
    monitor-exit p0

    return v3

    .line 97992
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A03()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    .line 97993
    invoke-virtual {v0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    .line 97994
    invoke-virtual {v0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97995
    monitor-exit p0

    return v3

    .line 97996
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A0x()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A0x()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97997
    monitor-exit p0

    return v3

    .line 97998
    :cond_2
    :try_start_3
    iget-object v2, p0, LX/0Mi;->A04:LX/053;

    instance-of v0, v2, LX/0FA;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 97999
    check-cast v2, LX/0FA;

    .line 98000
    iget v1, v2, LX/0FA;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98001
    :cond_3
    monitor-exit p0

    return v3

    .line 98002
    :cond_4
    :try_start_4
    instance-of v0, v2, LX/057;

    if-eqz v0, :cond_6

    .line 98003
    check-cast v2, LX/057;

    .line 98004
    iget-object v0, v2, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_5

    .line 98005
    iget v1, v0, LX/02H;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return v3

    .line 98006
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Z
    .locals 1

    monitor-enter p0

    .line 98007
    :try_start_0
    iget-boolean v0, p0, LX/0Mi;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07()[B
    .locals 3

    .line 98008
    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A03()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 98009
    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98010
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 98011
    :try_start_0
    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    .line 98012
    :cond_0
    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 98013
    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A0x()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98014
    array-length v0, v1

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public declared-synchronized A08()[B
    .locals 3

    monitor-enter p0

    .line 98015
    :try_start_0
    iget-boolean v0, p0, LX/0Mi;->A01:Z

    if-eqz v0, :cond_0

    .line 98016
    iget-object v0, p0, LX/0Mi;->A03:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 98017
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbnail not loaded, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 98018
    const-class v1, LX/0Mi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 98019
    check-cast p1, LX/0Mi;

    .line 98020
    iget-object v0, p0, LX/0Mi;->A04:LX/053;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, p1, LX/0Mi;->A04:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 98021
    :cond_1
    iget-object v1, p0, LX/0Mi;->A03:[B

    if-nez v1, :cond_2

    iget-object v0, p1, LX/0Mi;->A03:[B

    if-eqz v0, :cond_3

    .line 98022
    return v2

    .line 98023
    :cond_2
    iget-object v0, p1, LX/0Mi;->A03:[B

    .line 98024
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 98025
    :cond_3
    iget-object v1, p0, LX/0Mi;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/0Mi;->A00:Ljava/lang/Float;

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 98026
    return v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    return v2
.end method
