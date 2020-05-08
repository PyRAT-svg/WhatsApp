.class public LX/0ft;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01Q;

.field public A02:LX/2Sc;

.field public A03:LX/2Sd;

.field public A04:LX/1sw;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:[Landroid/graphics/Bitmap;

.field public A07:[Z

.field public A08:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sw;LX/01Q;LX/2Sd;I[Landroid/graphics/Bitmap;[Z[ZLX/2Sc;)V
    .locals 1

    .line 156655
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156656
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ft;->A05:Ljava/lang/ref/WeakReference;

    .line 156657
    iput-object p2, p0, LX/0ft;->A04:LX/1sw;

    .line 156658
    iput-object p3, p0, LX/0ft;->A01:LX/01Q;

    .line 156659
    iput-object p4, p0, LX/0ft;->A03:LX/2Sd;

    .line 156660
    iput p5, p0, LX/0ft;->A00:I

    .line 156661
    iput-object p6, p0, LX/0ft;->A06:[Landroid/graphics/Bitmap;

    .line 156662
    iput-object p7, p0, LX/0ft;->A08:[Z

    .line 156663
    iput-object p8, p0, LX/0ft;->A07:[Z

    .line 156664
    iput-object p9, p0, LX/0ft;->A02:LX/2Sc;

    return-void
.end method
