.class public LX/0fH;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0P5;

.field public final A02:LX/0CK;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0P5;Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0CK;I)V
    .locals 1

    .line 155599
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155600
    iput-object p1, p0, LX/0fH;->A01:LX/0P5;

    .line 155601
    iput-object p3, p0, LX/0fH;->A02:LX/0CK;

    .line 155602
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fH;->A03:Ljava/lang/ref/WeakReference;

    .line 155603
    iput p4, p0, LX/0fH;->A00:I

    return-void
.end method
