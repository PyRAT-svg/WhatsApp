.class public LX/3Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pF;


# instance fields
.field public final A00:LX/00C;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/00C;Ljava/io/File;)V
    .locals 0

    .line 366498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366499
    iput-object p1, p0, LX/3Ja;->A00:LX/00C;

    .line 366500
    iput-object p2, p0, LX/3Ja;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public AKE(LX/0SU;)Ljava/io/OutputStream;
    .locals 5

    .line 366501
    iget-object v0, p0, LX/3Ja;->A00:LX/00C;

    invoke-virtual {v0}, LX/00C;->A04()J

    move-result-wide v3

    .line 366502
    invoke-interface {p1}, LX/0SU;->getContentLength()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 366503
    :try_start_0
    iget-object v0, p0, LX/3Ja;->A01:Ljava/io/File;

    invoke-static {v0}, LX/00q;->A0X(Ljava/io/File;)Z

    .line 366504
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p0, LX/3Ja;->A01:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "plainfiledownload/FileNotFoundException"

    .line 366505
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366506
    new-instance v1, LX/2p8;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/2p8;-><init>(I)V

    throw v1

    :cond_0
    const-string v0, "plainfiledownload/not enough space to store the file: "

    .line 366507
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Ja;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 366508
    new-instance v1, LX/2p8;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/2p8;-><init>(I)V

    throw v1
.end method
