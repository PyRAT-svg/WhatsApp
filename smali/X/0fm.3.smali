.class public LX/0fm;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/009;

.field public final A03:LX/00e;

.field public final A04:LX/00K;

.field public final A05:LX/012;

.field public final A06:LX/01Q;

.field public final A07:LX/0by;

.field public final A08:LX/00z;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;II)V
    .locals 1

    .line 156594
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156595
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 156596
    iput-object v0, p0, LX/0fm;->A04:LX/00K;

    .line 156597
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 156598
    iput-object v0, p0, LX/0fm;->A02:LX/009;

    .line 156599
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/0fm;->A03:LX/00e;

    .line 156600
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0fm;->A06:LX/01Q;

    .line 156601
    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v0

    iput-object v0, p0, LX/0fm;->A07:LX/0by;

    .line 156602
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, LX/0fm;->A05:LX/012;

    .line 156603
    invoke-static {}, LX/00z;->A00()LX/00z;

    move-result-object v0

    iput-object v0, p0, LX/0fm;->A08:LX/00z;

    .line 156604
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fm;->A09:Ljava/lang/ref/WeakReference;

    .line 156605
    iput p2, p0, LX/0fm;->A01:I

    .line 156606
    iput p3, p0, LX/0fm;->A00:I

    return-void
.end method


# virtual methods
.method public final A06(ILjava/lang/String;)LX/1tA;
    .locals 9

    .line 156607
    iget-object v2, p0, LX/0fm;->A04:LX/00K;

    iget-object v3, p0, LX/0fm;->A02:LX/009;

    iget-object v4, p0, LX/0fm;->A03:LX/00e;

    iget-object v5, p0, LX/0fm;->A07:LX/0by;

    iget-object v6, p0, LX/0fm;->A05:LX/012;

    iget-object v7, p0, LX/0fm;->A08:LX/00z;

    .line 156608
    const/4 v1, 0x2

    .line 156609
    new-instance v8, LX/1ty;

    invoke-direct {v8}, LX/1ty;-><init>()V

    .line 156610
    iput v1, v8, LX/1ty;->A01:I

    .line 156611
    iput p1, v8, LX/1ty;->A00:I

    .line 156612
    iput v1, v8, LX/1ty;->A02:I

    .line 156613
    iput-object p2, v8, LX/1ty;->A03:Ljava/lang/String;

    .line 156614
    invoke-static/range {v2 .. v8}, LX/1tz;->A00(LX/00K;LX/009;LX/00e;LX/0by;LX/012;LX/00z;LX/1ty;)LX/1tA;

    move-result-object v0

    .line 156615
    return-object v0
.end method
