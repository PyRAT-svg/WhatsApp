.class public final synthetic LX/2ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3bk;


# direct methods
.method public synthetic constructor <init>(LX/3bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ua;->A00:LX/3bk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/2ua;->A00:LX/3bk;

    iget-object v0, v0, LX/3bk;->A01:LX/3bl;

    iget-object v0, v0, LX/3bl;->A06:LX/2ub;

    check-cast v0, LX/3PW;

    iget-object v3, v0, LX/3PW;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v0, LX/3PW;->A02:LX/0P5;

    iget-object v1, v0, LX/3PW;->A01:LX/0Qu;

    iget-object v0, v0, LX/3PW;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0P5;LX/0Qu;Ljava/lang/String;)V

    return-void
.end method
