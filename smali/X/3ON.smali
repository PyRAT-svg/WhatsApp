.class public final synthetic LX/3ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ON;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3ON;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3ON;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v1, p0, LX/3ON;->A00:LX/1gO;

    check-cast p1, Ljava/util/List;

    new-instance v0, LX/3OE;

    invoke-direct {v0, p1}, LX/3OE;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0U(LX/1gO;LX/0oN;)V

    return-void
.end method
