.class public final synthetic LX/3Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07K;


# instance fields
.field private final synthetic A00:LX/32i;


# direct methods
.method public synthetic constructor <init>(LX/32i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tg;->A00:LX/32i;

    return-void
.end method


# virtual methods
.method public final AE1(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/3Tg;->A00:LX/32i;

    const-string v0, "verifysms/smsretriever/failure registering sms retriever client/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/32i;->A01:LX/00E;

    const-string v0, "timeout-waiting-for-sms"

    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    iget-object v2, v2, LX/32i;->A01:LX/00E;

    const/4 v1, 0x0

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v2, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    return-void
.end method
