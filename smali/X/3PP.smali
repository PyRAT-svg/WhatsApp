.class public LX/3PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tz;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/1gO;)V
    .locals 0

    .line 370192
    iput-object p1, p0, LX/3PP;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3PP;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3PP;->A00:LX/1gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 3

    .line 370193
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 370194
    iget v0, p1, LX/1zI;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370195
    iget-object v1, p0, LX/3PP;->A00:LX/1gO;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public AHj(LX/3NF;)V
    .locals 3

    .line 370196
    iget-object v2, p0, LX/3PP;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v1, p0, LX/3PP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3PP;->A00:LX/1gO;

    .line 370197
    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0T(LX/3NF;Ljava/lang/String;LX/1gO;)V

    .line 370198
    return-void
.end method
