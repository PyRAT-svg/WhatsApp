.class public final synthetic LX/1x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:I

.field private final synthetic A03:J

.field private final synthetic A04:LX/0Gf;

.field private final synthetic A05:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0Gf;Ljava/io/File;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x1;->A04:LX/0Gf;

    iput-object p2, p0, LX/1x1;->A05:Ljava/io/File;

    iput p3, p0, LX/1x1;->A00:I

    iput p4, p0, LX/1x1;->A01:I

    iput p5, p0, LX/1x1;->A02:I

    iput-wide p6, p0, LX/1x1;->A03:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/1x1;->A04:LX/0Gf;

    iget-object v2, p0, LX/1x1;->A05:Ljava/io/File;

    iget v8, p0, LX/1x1;->A00:I

    iget v9, p0, LX/1x1;->A01:I

    iget v10, p0, LX/1x1;->A02:I

    iget-wide v0, p0, LX/1x1;->A03:J

    :try_start_0
    invoke-static {v2}, LX/0D6;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/1xX;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, LX/1xX;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v3, v5}, LX/0Gf;->A02(LX/1xX;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v3, LX/0Gf;->A09:LX/0Go;

    iget-object v2, v4, LX/0Go;->A00:LX/04f;

    new-instance v3, LX/1xL;

    invoke-direct {v3, v4}, LX/1xL;-><init>(LX/0Go;)V

    iget-object v2, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v4, LX/0Go;->A02:LX/0Gp;

    iget-object v2, v5, LX/1xX;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/0Gp;->A00(Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GifManager/add/error saving gif to disk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
