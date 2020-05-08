.class public LX/1iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2Mh;


# direct methods
.method public constructor <init>(LX/2Mh;)V
    .locals 1

    .line 236204
    iput-object p1, p0, LX/1iC;->A01:LX/2Mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 236205
    iput-boolean v0, p0, LX/1iC;->A00:Z

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 236206
    iget-boolean v0, p0, LX/1iC;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 236207
    iput-boolean v0, p0, LX/1iC;->A00:Z

    .line 236208
    iget-object v0, p0, LX/1iC;->A01:LX/2Mh;

    .line 236209
    iget-object v1, v0, LX/2Mh;->A0U:LX/0OC;

    const-string v0, "cameraView1"

    .line 236210
    invoke-virtual {v1, v0}, LX/0OC;->A02(Ljava/lang/String;)V

    .line 236211
    :cond_0
    iget-object v0, p0, LX/1iC;->A01:LX/2Mh;

    .line 236212
    iget-object v4, v0, LX/2Mh;->A0R:LX/2Me;

    .line 236213
    iget-object v0, v0, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    .line 236214
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 236215
    monitor-enter v4

    .line 236216
    :try_start_0
    iget-object v1, v4, LX/2Me;->A00:LX/1iV;

    iget-object v0, v1, LX/1iV;->A02:[B

    if-nez v0, :cond_1

    .line 236217
    iput-object p1, v1, LX/1iV;->A02:[B

    .line 236218
    iput v3, v1, LX/1iV;->A01:I

    .line 236219
    iput v2, v1, LX/1iV;->A00:I

    .line 236220
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236221
    :cond_1
    monitor-exit v4

    const/4 v0, 0x0

    goto :goto_1

    .line 236222
    :goto_0
    monitor-exit v4

    const/4 v0, 0x1

    .line 236223
    :goto_1
    if-nez v0, :cond_2

    .line 236224
    iget-object v1, p0, LX/1iC;->A01:LX/2Mh;

    .line 236225
    iget-object v0, v1, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2Mh;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2Mh;->A0X:[B

    if-ne p1, v0, :cond_2

    .line 236226
    iget-object v0, v1, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_2
    return-void

    .line 236227
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
