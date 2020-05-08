.class public final synthetic LX/2E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38e;


# instance fields
.field private final synthetic A00:Landroid/net/Uri;

.field private final synthetic A01:LX/05Y;

.field private final synthetic A02:LX/1cN;

.field private final synthetic A03:LX/0MN;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/util/List;

.field private final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0MN;ZLjava/util/List;Ljava/lang/String;LX/1cN;Landroid/net/Uri;LX/05Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2E8;->A03:LX/0MN;

    iput-boolean p2, p0, LX/2E8;->A06:Z

    iput-object p3, p0, LX/2E8;->A05:Ljava/util/List;

    iput-object p4, p0, LX/2E8;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2E8;->A02:LX/1cN;

    iput-object p6, p0, LX/2E8;->A00:Landroid/net/Uri;

    iput-object p7, p0, LX/2E8;->A01:LX/05Y;

    return-void
.end method


# virtual methods
.method public final AEA(Ljava/io/File;)V
    .locals 15

    iget-object v5, p0, LX/2E8;->A03:LX/0MN;

    iget-boolean v6, p0, LX/2E8;->A06:Z

    iget-object v7, p0, LX/2E8;->A05:Ljava/util/List;

    iget-object v12, p0, LX/2E8;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/2E8;->A02:LX/1cN;

    iget-object v1, p0, LX/2E8;->A00:Landroid/net/Uri;

    iget-object v3, p0, LX/2E8;->A01:LX/05Y;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v8, p1

    invoke-virtual/range {v5 .. v14}, LX/0MN;->A07(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;LX/053;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/1cN;->ADy()V

    :cond_0
    invoke-interface {v2, v1}, LX/1cN;->AJx(Landroid/net/Uri;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0MN;->A01:LX/04f;

    iget-object v1, v5, LX/0MN;->A07:LX/01Q;

    const v0, 0x7f120396

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    :goto_0
    const-string v0, "sendmedia/sendaudio/ioerror "

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, v5, LX/0MN;->A01:LX/04f;

    const v1, 0x7f120baa

    invoke-virtual {v2, v1, v10}, LX/04f;->A05(II)V

    goto :goto_0
.end method
