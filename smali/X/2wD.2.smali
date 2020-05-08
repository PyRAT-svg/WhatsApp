.class public final synthetic LX/2wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wD;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iput-object p2, p0, LX/2wD;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/2wD;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v4, p0, LX/2wD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0r(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0WN;->A0D:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vz;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3Mn;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    iget-object v1, v0, LX/0P5;->A06:LX/0Qw;

    check-cast v1, LX/0We;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Mn;->A00(LX/0We;LX/0WP;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    iget-object v5, v0, LX/0P5;->A08:Ljava/lang/String;

    iget-object v6, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/0P5;->A06:LX/0Qw;

    check-cast v7, LX/0We;

    const/4 v8, 0x1

    iget-object v9, v0, LX/0P5;->A0A:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/0WN;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0We;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0WN;->A04:LX/3Mu;

    invoke-virtual {v0}, LX/3Mu;->A00()V

    return-void
.end method
