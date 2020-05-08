.class public final synthetic LX/3O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xK;


# instance fields
.field private final synthetic A00:LX/3P3;


# direct methods
.method public synthetic constructor <init>(LX/3P3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3O1;->A00:LX/3P3;

    return-void
.end method


# virtual methods
.method public final AE4(LX/0P5;)V
    .locals 3

    iget-object v0, p0, LX/3O1;->A00:LX/3P3;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/3P3;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    check-cast p1, LX/0Wc;

    iput-object p1, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3Mn;

    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    check-cast v0, LX/0We;

    invoke-virtual {v1, v0, v2}, LX/3Mn;->A00(LX/0We;LX/0WP;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/3P3;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/0WN;->A0j()V

    return-void
.end method
