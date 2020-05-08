.class public final synthetic LX/3Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/3Q4;


# direct methods
.method public synthetic constructor <init>(LX/3Q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q1;->A00:LX/3Q4;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/3Q1;->A00:LX/3Q4;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, LX/3Q4;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A04:Lcom/whatsapp/ui/SettingsRowIconText;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/3Q4;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A04:Lcom/whatsapp/ui/SettingsRowIconText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
