.class public LX/3ax;
.super LX/3Ie;
.source ""


# direct methods
.method public constructor <init>(LX/09y;LX/04g;LX/0Me;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 382046
    invoke-direct/range {p0 .. p5}, LX/3Ie;-><init>(LX/09y;LX/04g;LX/0Me;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 382047
    iget-object v1, p0, LX/3Ie;->A01:LX/09y;

    iget-object v0, p0, LX/3Ie;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0D6;->A0I(LX/09y;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 382048
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382049
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaDeleteDoodleJob/failed-delete-doodle-file"

    .line 382050
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
