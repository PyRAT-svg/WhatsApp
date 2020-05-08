.class public final synthetic LX/3Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2su;


# instance fields
.field private final synthetic A00:LX/0Vw;


# direct methods
.method public synthetic constructor <init>(LX/0Vw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oq;->A00:LX/0Vw;

    return-void
.end method


# virtual methods
.method public final AGT(LX/0P8;LX/0P5;)V
    .locals 4

    iget-object v3, p0, LX/3Oq;->A00:LX/0Vw;

    const-string v0, "PAY: PaymentMethodDetailsActivity paymentMethodNotificationObserver is called "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v3, LX/0Vw;->A07:LX/0P5;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, p2, v1}, LX/0Vw;->A0V(LX/0P5;Z)V

    return-void
.end method
