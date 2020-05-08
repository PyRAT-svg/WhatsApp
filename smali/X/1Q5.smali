.class public final synthetic LX/1Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2IJ;

.field private final synthetic A01:LX/2oV;

.field private final synthetic A02:LX/053;

.field private final synthetic A03:LX/0Mq;


# direct methods
.method public synthetic constructor <init>(LX/2IJ;LX/0Mq;LX/2oV;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q5;->A00:LX/2IJ;

    iput-object p2, p0, LX/1Q5;->A03:LX/0Mq;

    iput-object p3, p0, LX/1Q5;->A01:LX/2oV;

    iput-object p4, p0, LX/1Q5;->A02:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Q5;->A00:LX/2IJ;

    iget-object v0, p0, LX/1Q5;->A03:LX/0Mq;

    iget-object v2, p0, LX/1Q5;->A01:LX/2oV;

    iget-object v1, p0, LX/1Q5;->A02:LX/053;

    iget-object v0, v0, LX/057;->A02:LX/02H;

    invoke-virtual {v2}, LX/2oV;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iput-object v2, v0, LX/02H;->A0E:Ljava/io/File;

    iget-object v0, v3, LX/2IJ;->A00:LX/0IK;

    iget-object v0, v0, LX/0IK;->A0I:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A0N(LX/053;)V

    iget-object v0, v3, LX/2IJ;->A00:LX/0IK;

    iget-object v1, v0, LX/0IK;->A0C:LX/0Ci;

    invoke-virtual {v1, v2}, LX/0Ci;->A07(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0Ci;->A06(Ljava/io/File;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null download onComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null mediaDataV2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
