.class public final synthetic LX/2wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0SH;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0SH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wQ;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/2wQ;->A00:LX/0SH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2wQ;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, p0, LX/2wQ;->A00:LX/0SH;

    iget-object v0, v0, LX/0SH;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0P3;->A1r(LX/05K;Landroid/net/Uri;)V

    return-void
.end method
