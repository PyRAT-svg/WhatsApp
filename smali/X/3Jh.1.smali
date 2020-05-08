.class public final synthetic LX/3Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oD;


# instance fields
.field private final synthetic A00:LX/2pe;

.field private final synthetic A01:LX/3cN;


# direct methods
.method public synthetic constructor <init>(LX/2pe;LX/3cN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jh;->A00:LX/2pe;

    iput-object p2, p0, LX/3Jh;->A01:LX/3cN;

    return-void
.end method


# virtual methods
.method public final AL9(LX/0M0;)LX/2oC;
    .locals 5

    iget-object v3, p0, LX/3Jh;->A00:LX/2pe;

    iget-object v1, p0, LX/3Jh;->A01:LX/3cN;

    new-instance v4, LX/2pc;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/2pc;-><init>(LX/3Jl;)V

    invoke-virtual {v1, p1}, LX/3cN;->A02(LX/0M0;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p1, LX/0M0;->A01:Ljava/lang/String;

    const-string v0, "auth"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v3, v3, LX/2pe;->A00:LX/0Dx;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0M0;->A05:Ljava/lang/String;

    const-string v0, "DELETE"

    invoke-virtual {v3, v2, v1, v0}, LX/0Dx;->A03(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)LX/0SU;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, LX/0SU;->A2u()I

    move-result v2

    iput v2, v4, LX/2pc;->A00:I

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/2pc;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while cancelling upload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, v4, LX/2pc;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2oC;->A02(Ljava/lang/Object;)LX/2oC;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, v4, LX/2pc;->A00:I

    invoke-static {v4, v0}, LX/2oC;->A03(Ljava/lang/Object;I)LX/2oC;

    move-result-object v0

    return-object v0
.end method
