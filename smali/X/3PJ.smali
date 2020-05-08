.class public LX/3PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2um;


# instance fields
.field public final synthetic A00:LX/0SH;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0SH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 370015
    iput-object p1, p0, LX/3PJ;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3PJ;->A00:LX/0SH;

    iput-object p3, p0, LX/3PJ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3PJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5q(LX/01Q;)Ljava/lang/String;
    .locals 4

    .line 370016
    const v3, 0x7f12097d

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3PJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3PJ;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7D(LX/01Q;)Ljava/lang/String;
    .locals 1

    .line 370017
    iget-object v0, p0, LX/3PJ;->A00:LX/0SH;

    .line 370018
    iget-object v0, v0, LX/0SH;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public AB0(LX/01Q;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 370019
    const v1, 0x7f0d0160

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 370020
    iget-object v0, p0, LX/3PJ;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 370021
    invoke-static {v0}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3PJ;->A00:LX/0SH;

    .line 370022
    iget-object v2, v0, LX/0SH;->A06:Ljava/lang/String;

    .line 370023
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370024
    const v0, 0x7f0a073b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 370025
    iget-object v0, p0, LX/3PJ;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 370026
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0E:LX/3P5;

    .line 370027
    iget-object v0, v0, LX/2xY;->A03:LX/37Y;

    invoke-virtual {v0, v2, v1}, LX/37Y;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 370028
    return-void

    .line 370029
    :cond_0
    iget-object v0, p0, LX/3PJ;->A00:LX/0SH;

    .line 370030
    iget-object v2, v0, LX/0SH;->A05:Ljava/lang/String;

    goto :goto_0

    .line 370031
    :cond_1
    const/16 v0, 0x8

    .line 370032
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
