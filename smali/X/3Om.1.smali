.class public final synthetic LX/3Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ue;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:LX/1CQ;


# direct methods
.method public synthetic constructor <init>(LX/1CQ;LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Om;->A01:LX/1CQ;

    iput-object p2, p0, LX/3Om;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final AHh(LX/1zI;)V
    .locals 4

    iget-object v2, p0, LX/3Om;->A00:LX/1gO;

    if-eqz p1, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, LX/1zI;->code:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/1zI;->remainingRetries:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pin_incorrect"

    invoke-virtual {v2, v0, v3}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_1

    iget-wide v0, p1, LX/1zI;->nextAttemptTs:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_retry_ts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pin_rate_limited"

    invoke-virtual {v2, v0, v3}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {v3, v1, v2}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void

    :cond_2
    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void
.end method
