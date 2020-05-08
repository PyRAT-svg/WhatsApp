.class public LX/37t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V
    .locals 0

    .line 354401
    iput-object p1, p0, LX/37t;->A00:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 354402
    iget-object v0, p0, LX/37t;->A00:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    .line 354403
    iget-object v0, v0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 354404
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 354405
    iget-object v0, p0, LX/37t;->A00:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    .line 354406
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0T()V

    const/4 v0, 0x0

    return v0
.end method
