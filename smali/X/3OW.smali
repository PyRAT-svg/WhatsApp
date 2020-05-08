.class public final synthetic LX/3OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tf;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OW;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    return-void
.end method


# virtual methods
.method public final AHt([LX/0SH;)V
    .locals 4

    iget-object v1, p0, LX/3OW;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    const-string v0, "[PAY] wallet providers assets synchronized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A03:LX/2sl;

    iget-object v0, v1, LX/2sl;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    iget-object v0, v1, LX/2sl;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "provider_list_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentSharedPrefs updateAllTransactionsLastSyncTimeMilli to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    return-void
.end method
