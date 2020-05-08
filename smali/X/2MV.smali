.class public LX/2MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i3;


# instance fields
.field public final synthetic A00:LX/0dR;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 0

    .line 281089
    iput-object p1, p0, LX/2MV;->A00:LX/0dR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([BZ)V
    .locals 12

    const-string v0, "cameraui/picturetaken"

    .line 281090
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281091
    iget-object v0, p0, LX/2MV;->A00:LX/0dR;

    .line 281092
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 281093
    invoke-interface {v0}, LX/1i4;->getCameraApi()I

    .line 281094
    invoke-interface {v0}, LX/1i4;->getCameraType()I

    .line 281095
    invoke-interface {v0}, LX/1i4;->A9N()Z

    .line 281096
    invoke-interface {v0}, LX/1i4;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2MV;->A00:LX/0dR;

    .line 281097
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 281098
    invoke-interface {v0}, LX/1i4;->getPictureResolution()J

    .line 281099
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xddf

    if-eq v1, v0, :cond_3

    const v0, 0x1ad6f

    if-eq v1, v0, :cond_2

    const v0, 0x2dddaf

    if-ne v1, v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 281100
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281101
    new-instance v0, LX/2RA;

    invoke-direct {v0}, LX/2RA;-><init>()V

    .line 281102
    iget-object v0, p0, LX/2MV;->A00:LX/0dR;

    .line 281103
    iget-object v0, v0, LX/0dR;->A0w:LX/04f;

    .line 281104
    new-instance v1, LX/1hP;

    invoke-direct {v1, p0}, LX/1hP;-><init>(LX/2MV;)V

    .line 281105
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v8, p1

    if-nez p1, :cond_4

    .line 281106
    iget-object v0, p0, LX/2MV;->A00:LX/0dR;

    .line 281107
    iget-object v0, v0, LX/0dR;->A0w:LX/04f;

    .line 281108
    new-instance v1, LX/1hQ;

    invoke-direct {v1, p0}, LX/1hQ;-><init>(LX/2MV;)V

    .line 281109
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 281110
    :cond_2
    const-string v0, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 281111
    :cond_4
    iget-object v0, p0, LX/2MV;->A00:LX/0dR;

    .line 281112
    iget-object v1, v0, LX/0dR;->A1F:LX/01C;

    .line 281113
    iget-object v0, v0, LX/0dR;->A13:LX/011;

    .line 281114
    invoke-static {v1, v0}, LX/02V;->A07(LX/01C;LX/011;)I

    move-result v1

    const/16 v0, 0x7dd

    if-ge v1, v0, :cond_5

    .line 281115
    iget-object v0, p0, LX/2MV;->A00:LX/0dR;

    .line 281116
    iget-object v0, v0, LX/0dR;->A0w:LX/04f;

    .line 281117
    new-instance v1, LX/1hN;

    invoke-direct {v1, p0}, LX/1hN;-><init>(LX/2MV;)V

    .line 281118
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281119
    :cond_5
    iget-object v1, p0, LX/2MV;->A00:LX/0dR;

    .line 281120
    iget-object v2, v1, LX/0dR;->A0v:LX/09y;

    .line 281121
    iget-object v3, v1, LX/0dR;->A1F:LX/01C;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, ".jpeg"

    .line 281122
    invoke-static/range {v2 .. v7}, LX/0D6;->A0H(LX/09y;LX/01C;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    .line 281123
    iput-object v0, v1, LX/0dR;->A0Z:Ljava/io/File;

    .line 281124
    iget-object v1, p0, LX/2MV;->A00:LX/0dR;

    .line 281125
    iget-object v0, v1, LX/0dR;->A0Q:LX/1iB;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 281126
    iget-object v0, v1, LX/0dR;->A0L:LX/05K;

    .line 281127
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    .line 281128
    invoke-static {v1, v0, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    .line 281129
    iget-object v3, p0, LX/2MV;->A00:LX/0dR;

    .line 281130
    iget-object v0, v3, LX/0dR;->A0Q:LX/1iB;

    .line 281131
    iget v1, v0, LX/1iB;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    .line 281132
    iget-object v0, v3, LX/0dR;->A0L:LX/05K;

    .line 281133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, v0, 0x4

    .line 281134
    iget-object v0, p0, LX/2MV;->A00:LX/0dR;

    .line 281135
    iget-object v0, v0, LX/0dR;->A0Q:LX/1iB;

    .line 281136
    iget v0, v0, LX/1iB;->A00:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v9, v0, 0x168

    :goto_1
    if-gez v9, :cond_7

    add-int/lit16 v9, v9, 0x168

    goto :goto_1

    .line 281137
    :cond_6
    const/4 v9, 0x0

    .line 281138
    :cond_7
    iget-object v7, p0, LX/2MV;->A00:LX/0dR;

    new-instance v6, LX/0gO;

    .line 281139
    iget-object v11, v7, LX/0dR;->A0Z:Ljava/io/File;

    .line 281140
    move v10, p2

    invoke-direct/range {v6 .. v11}, LX/0gO;-><init>(LX/0dR;[BIZLjava/io/File;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v6, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
