.class public LX/3PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tv;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;)V
    .locals 0

    .line 370199
    iput-object p1, p0, LX/3PQ;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3PQ;->A00:LX/1gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEx(LX/1zI;)V
    .locals 3

    .line 370200
    iget v2, p1, LX/1zI;->code:I

    iget-object v1, p0, LX/3PQ;->A00:LX/1gO;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method

.method public AEz(Ljava/lang/String;)V
    .locals 2

    .line 370201
    iget-object v1, p0, LX/3PQ;->A00:LX/1gO;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void
.end method
