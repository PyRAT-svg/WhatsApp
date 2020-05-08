.class public LX/2c3;
.super LX/23Y;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/09y;

.field public final A02:LX/01Q;

.field public final A03:[Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 306434
    invoke-direct {p0, p1}, LX/23Y;-><init>(Landroid/content/Context;)V

    .line 306435
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, LX/2c3;->A01:LX/09y;

    .line 306436
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2c3;->A02:LX/01Q;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/io/File;

    .line 306437
    new-instance v2, Ljava/io/File;

    .line 306438
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Download"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    .line 306439
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/2c3;->A01:LX/09y;

    .line 306440
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v1, v0, LX/0UP;->A02:Ljava/io/File;

    const/4 v0, 0x0

    .line 306441
    invoke-static {v1, v0}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 306442
    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Ljava/io/File;

    .line 306443
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Documents"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    iput-object v3, p0, LX/2c3;->A03:[Ljava/io/File;

    return-void
.end method
