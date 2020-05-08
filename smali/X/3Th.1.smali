.class public final synthetic LX/3Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07L;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/32i;


# direct methods
.method public synthetic constructor <init>(LX/32i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Th;->A01:LX/32i;

    iput p2, p0, LX/3Th;->A00:I

    return-void
.end method


# virtual methods
.method public final AJC(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3Th;->A01:LX/32i;

    iget v1, p0, LX/3Th;->A00:I

    const-string v0, "verifysms/smsretriever/re-registered sms retriever client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/32i;->A01:LX/00E;

    add-int/lit8 v1, v1, 0x1

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v2, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    return-void
.end method
