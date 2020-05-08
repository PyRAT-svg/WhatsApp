.class public LX/3P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08j;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V
    .locals 0

    .line 369786
    iput-object p1, p0, LX/3P7;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3P7;->A00:LX/1gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKR()V
    .locals 2

    .line 369787
    iget-object v1, p0, LX/3P7;->A00:LX/1gO;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public AN6()V
    .locals 4

    .line 369788
    iget-object v1, p0, LX/3P7;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    .line 369789
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uq;

    if-eqz v0, :cond_0

    .line 369790
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 369791
    :cond_0
    iget-object v2, p0, LX/3P7;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    new-instance v1, LX/2uq;

    iget-object v0, p0, LX/3P7;->A00:LX/1gO;

    invoke-direct {v1, v2, v0}, LX/2uq;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V

    .line 369792
    iput-object v1, v2, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uq;

    .line 369793
    iget-object v3, p0, LX/3P7;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    .line 369794
    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uq;

    .line 369795
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 369796
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
