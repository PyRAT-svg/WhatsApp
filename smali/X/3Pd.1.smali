.class public LX/3Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tv;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:LX/1CQ;


# direct methods
.method public constructor <init>(LX/1CQ;LX/1gO;)V
    .locals 0

    .line 370321
    iput-object p1, p0, LX/3Pd;->A01:LX/1CQ;

    iput-object p2, p0, LX/3Pd;->A00:LX/1gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEx(LX/1zI;)V
    .locals 3

    .line 370322
    iget v2, p1, LX/1zI;->code:I

    iget-object v1, p0, LX/3Pd;->A00:LX/1gO;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method

.method public AEz(Ljava/lang/String;)V
    .locals 3

    .line 370323
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "kyc_status"

    .line 370324
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370325
    iget-object v1, p0, LX/3Pd;->A00:LX/1gO;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
