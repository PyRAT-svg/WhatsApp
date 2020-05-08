.class public LX/0f1;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/0D6;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Landroid/net/Uri;II)V
    .locals 1

    .line 155248
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155249
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, LX/0f1;->A04:LX/0D6;

    .line 155250
    iput-object p2, p0, LX/0f1;->A03:Landroid/net/Uri;

    .line 155251
    iput p3, p0, LX/0f1;->A01:I

    .line 155252
    iput p4, p0, LX/0f1;->A00:I

    .line 155253
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0f1;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
