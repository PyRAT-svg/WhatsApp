.class public LX/2yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0CL;


# direct methods
.method public constructor <init>(LX/0CL;)V
    .locals 0

    .line 349432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349433
    iput-object p1, p0, LX/2yd;->A00:LX/0CL;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .locals 3

    .line 349434
    const-class v2, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    .line 349435
    iget-object v0, p0, LX/2yd;->A00:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 349436
    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 349437
    :cond_1
    invoke-static {p1, v2, v0}, LX/02V;->A1I(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void

    .line 349438
    :cond_2
    iget-object v0, p0, LX/2yd;->A00:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method
