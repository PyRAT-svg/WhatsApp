.class public final synthetic LX/3Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tm;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Og;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3Og;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final ADb(LX/3e7;LX/1zI;)V
    .locals 3

    iget-object v2, p0, LX/3Og;->A00:LX/1gO;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p2, LX/1zI;->code:I

    invoke-static {v1, v0, v2}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method
