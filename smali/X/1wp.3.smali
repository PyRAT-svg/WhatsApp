.class public LX/1wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lorg/apache/http/client/methods/HttpPut;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpPut;)V
    .locals 2

    .line 251057
    iput-object p1, p0, LX/1wp;->A00:Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251058
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    const/4 v0, 0x0

    .line 251059
    invoke-virtual {v1, p0, v0, v0}, LX/0FN;->A08(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(LX/0M8;)V
    .locals 2

    .line 251060
    iget-object v0, p0, LX/1wp;->A00:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251061
    :try_start_0
    iget-object v0, p0, LX/1wp;->A00:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api-v2/upload-file"

    .line 251062
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
