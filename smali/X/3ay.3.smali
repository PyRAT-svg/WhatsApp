.class public LX/3ay;
.super LX/3Ie;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/01Q;

.field public final A02:LX/2oI;

.field public final A03:LX/0ET;


# direct methods
.method public constructor <init>(LX/09y;LX/04g;LX/00e;LX/0Me;LX/01Q;LX/0ET;Ljava/lang/String;Landroid/content/Context;LX/2oI;)V
    .locals 6

    move-object v0, p0

    .line 382051
    move-object v2, p2

    move-object v1, p1

    move-object v5, p8

    move-object v4, p7

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/3Ie;-><init>(LX/09y;LX/04g;LX/0Me;Ljava/lang/String;Landroid/content/Context;)V

    .line 382052
    iput-object p5, p0, LX/3ay;->A01:LX/01Q;

    .line 382053
    iput-object p9, p0, LX/3ay;->A02:LX/2oI;

    .line 382054
    iput-object p3, p0, LX/3ay;->A00:LX/00e;

    .line 382055
    iput-object p6, p0, LX/3ay;->A03:LX/0ET;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 382056
    iget-object v1, p0, LX/3Ie;->A01:LX/09y;

    iget-object v0, p0, LX/3Ie;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0D6;->A0I(LX/09y;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 382057
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382058
    :try_start_0
    new-instance v3, LX/1rC;

    invoke-direct {v3}, LX/1rC;-><init>()V

    .line 382059
    iget-object v5, p0, LX/3Ie;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/3Ie;->A02:LX/04g;

    iget-object v7, p0, LX/3ay;->A00:LX/00e;

    iget-object v8, p0, LX/3ay;->A01:LX/01Q;

    iget-object v9, p0, LX/3ay;->A03:LX/0ET;

    invoke-virtual/range {v3 .. v9}, LX/1rC;->A07(Ljava/io/File;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "MediaLoadDoodleJob/failed-to-load-doodle/"

    .line 382060
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 382061
    :goto_1
    move-object v2, v3

    .line 382062
    :cond_0
    :goto_2
    iget-object v0, p0, LX/3ay;->A02:LX/2oI;

    invoke-interface {v0, v2}, LX/2oI;->AFB(LX/1rC;)V

    return-void
.end method
