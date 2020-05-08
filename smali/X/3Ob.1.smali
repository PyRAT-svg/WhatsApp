.class public final synthetic LX/3Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2u1;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ob;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3Ob;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Ob;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final AHh(LX/1zI;)V
    .locals 7

    iget-object v2, p0, LX/3Ob;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v6, p0, LX/3Ob;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3Ob;->A00:LX/1gO;

    if-eqz p1, :cond_1

    iget v4, p1, LX/1zI;->remainingRetries:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v4, :cond_0

    iget-object v0, v2, LX/1CQ;->A0F:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v2, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/3Oc;

    invoke-direct {v1, v4}, LX/3Oc;-><init>(I)V

    new-instance v0, LX/3Oa;

    invoke-direct {v0, v5, v3}, LX/3Oa;-><init>(LX/1gO;Ljava/util/Map;)V

    invoke-virtual {v2, v6, v1, v0}, LX/1ow;->A02(Ljava/lang/String;LX/1ot;LX/1ou;)V

    return-void

    :cond_0
    const-string v0, "on_failure"

    invoke-virtual {v5, v0, v3}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "on_success"

    invoke-virtual {v5, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void
.end method
