.class public LX/1uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Ef;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0EJ;Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 2

    .line 246070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1uB;->A05:Ljava/util/ArrayList;

    .line 246072
    iput-object p2, p0, LX/1uB;->A01:Landroid/content/ContentResolver;

    .line 246073
    iput-object p3, p0, LX/1uB;->A02:Landroid/os/Handler;

    .line 246074
    invoke-virtual {p1}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v0

    iput-object v0, p0, LX/1uB;->A03:LX/0Ef;

    const/4 v0, 0x0

    .line 246075
    iput-boolean v0, p0, LX/1uB;->A00:Z

    .line 246076
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, LX/1u9;

    invoke-direct {v0, p0}, LX/1u9;-><init>(LX/1uB;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 246077
    iput-object v1, p0, LX/1uB;->A04:Ljava/lang/Thread;

    const-string v0, "image-loader"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 246078
    iget-object v0, p0, LX/1uB;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 246079
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "imageloader/cachesize:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1uB;->A03:LX/0Ef;

    .line 246080
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A00()I

    move-result v0

    .line 246081
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 246082
    iget-object v1, p0, LX/1uB;->A05:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v0, 0x1

    .line 246083
    :try_start_0
    iput-boolean v0, p0, LX/1uB;->A00:Z

    .line 246084
    iget-object v0, p0, LX/1uB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 246085
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 246086
    invoke-static {}, LX/0PE;->A00()LX/0PE;

    move-result-object v7

    iget-object v6, p0, LX/1uB;->A04:Ljava/lang/Thread;

    iget-object v5, p0, LX/1uB;->A01:Landroid/content/ContentResolver;

    monitor-enter v7

    .line 246087
    :try_start_1
    invoke-virtual {v7, v6}, LX/0PE;->A03(Ljava/lang/Thread;)LX/1tk;

    move-result-object v4

    const/4 v0, 0x0

    .line 246088
    iput v0, v4, LX/1tk;->A00:I

    .line 246089
    iget-object v0, v4, LX/1tk;->A01:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 246090
    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 246091
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 246092
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246093
    :try_start_2
    iget-boolean v0, v4, LX/1tk;->A02:Z

    if-eqz v0, :cond_1

    .line 246094
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v5, v2, v3, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 246095
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 246096
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246097
    monitor-exit v7

    .line 246098
    iget-object v0, p0, LX/1uB;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 246099
    :catchall_0
    move-exception v0

    .line 246100
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    .line 246101
    :catchall_2
    move-exception v0

    .line 246102
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A01(LX/1u7;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 246103
    :cond_0
    iget-object v3, p0, LX/1uB;->A05:Ljava/util/ArrayList;

    monitor-enter v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 246104
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/1uB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 246105
    iget-object v0, p0, LX/1uB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uA;

    .line 246106
    iget-object v0, v0, LX/1uA;->A00:LX/1u7;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    move v2, v1

    :cond_2
    if-ltz v2, :cond_3

    .line 246107
    iget-object v0, p0, LX/1uB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 246108
    monitor-exit v3

    return-void

    .line 246109
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 246110
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/1u7;LX/1u8;)V
    .locals 3

    .line 246111
    iget-object v0, p0, LX/1uB;->A04:Ljava/lang/Thread;

    .line 246112
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v0, "Thumb loader reused after destroy"

    .line 246113
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 246114
    iget-object v1, p0, LX/1uB;->A03:LX/0Ef;

    invoke-interface {p1}, LX/1u7;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 246115
    invoke-interface {p2, v0, v2}, LX/1u8;->AJA(Landroid/graphics/Bitmap;Z)V

    .line 246116
    return-void

    .line 246117
    :cond_0
    invoke-interface {p2}, LX/1u8;->A2F()V

    .line 246118
    iget-object v2, p0, LX/1uB;->A05:Ljava/util/ArrayList;

    monitor-enter v2

    .line 246119
    :try_start_0
    new-instance v1, LX/1uA;

    invoke-direct {v1, p1, p2}, LX/1uA;-><init>(LX/1u7;LX/1u8;)V

    .line 246120
    iget-object v0, p0, LX/1uB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246121
    iget-object v0, p0, LX/1uB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 246122
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
