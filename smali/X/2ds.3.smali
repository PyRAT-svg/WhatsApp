.class public LX/2ds;
.super LX/2T4;
.source ""

# interfaces
.implements LX/1t9;


# instance fields
.field public final A00:J

.field public final A01:LX/0EH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EH;Ljava/io/File;JJLjava/lang/String;)V
    .locals 0

    .line 310240
    invoke-direct {p0, p2, p3, p4}, LX/2T4;-><init>(Ljava/io/File;J)V

    .line 310241
    iput-object p1, p0, LX/2ds;->A01:LX/0EH;

    .line 310242
    iput-wide p5, p0, LX/2ds;->A00:J

    .line 310243
    iput-object p7, p0, LX/2ds;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A5M()J
    .locals 2

    .line 310244
    iget-wide v0, p0, LX/2ds;->A00:J

    return-wide v0
.end method

.method public A6X()Ljava/lang/String;
    .locals 1

    .line 310245
    iget-object v0, p0, LX/2ds;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/*"

    :cond_0
    return-object v0
.end method

.method public A8B()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public ANM(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 310246
    iget-object v4, p0, LX/2ds;->A01:LX/0EH;

    iget-object v1, p0, LX/2T4;->A00:LX/057;

    monitor-enter v4

    .line 310247
    :try_start_0
    invoke-static {}, LX/00A;->A00()V

    const/4 v3, 0x0

    .line 310248
    invoke-virtual {v4, v1, v3}, LX/0EH;->A05(LX/053;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 310249
    invoke-virtual {v1}, LX/053;->A0C()LX/0Mi;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 310250
    invoke-virtual {v2}, LX/0Mi;->A06()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310251
    iget-object v1, v4, LX/0EH;->A03:LX/0C7;

    invoke-virtual {v1, v2}, LX/0C7;->A02(LX/0Mi;)V

    .line 310252
    invoke-virtual {v2}, LX/0Mi;->A08()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 310253
    array-length v1, v2

    sget-object v0, LX/0EH;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    .line 310254
    monitor-exit v4

    return-object v0

    .line 310255
    :cond_1
    :goto_0
    monitor-exit v4

    .line 310256
    return-object v0

    .line 310257
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
