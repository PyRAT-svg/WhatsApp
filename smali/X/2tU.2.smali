.class public LX/2tU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:[J


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/0WY;

.field public A03:LX/2tT;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/04f;

.field public final A07:LX/03a;

.field public final A08:LX/00K;

.field public final A09:LX/2sf;

.field public final A0A:LX/3MD;

.field public final A0B:LX/0JE;

.field public final A0C:LX/2sx;

.field public final A0D:LX/0Hz;

.field public final A0E:LX/2yf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 347260
    fill-array-data v0, :array_0

    sput-object v0, LX/2tU;->A0F:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/0We;LX/0WY;)V
    .locals 9

    .line 347261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347262
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A06:LX/04f;

    .line 347263
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 347264
    iput-object v0, p0, LX/2tU;->A08:LX/00K;

    .line 347265
    invoke-static {}, LX/2yf;->A00()LX/2yf;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A0E:LX/2yf;

    .line 347266
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A07:LX/03a;

    .line 347267
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A09:LX/2sf;

    .line 347268
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A0D:LX/0Hz;

    .line 347269
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A0B:LX/0JE;

    .line 347270
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A0A:LX/3MD;

    .line 347271
    iget-object v1, p0, LX/2tU;->A09:LX/2sf;

    .line 347272
    iget-object v0, v1, LX/2sf;->A04:LX/2sx;

    .line 347273
    iput-object v0, p0, LX/2tU;->A0C:LX/2sx;

    .line 347274
    iput-object p2, p0, LX/2tU;->A02:LX/0WY;

    .line 347275
    move-object v7, p1

    invoke-virtual {v1, p1}, LX/2sf;->A04(LX/0We;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A04:Ljava/lang/String;

    .line 347276
    iget-object v0, p0, LX/2tU;->A09:LX/2sf;

    invoke-virtual {v0, p1}, LX/2sf;->A05(LX/0We;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A05:Ljava/lang/String;

    .line 347277
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "PAY: device binding iq sender"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 347278
    iput-object v1, p0, LX/2tU;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 347279
    new-instance v1, LX/2tT;

    iget-object v3, p0, LX/2tU;->A0E:LX/2yf;

    iget-object v4, p0, LX/2tU;->A09:LX/2sf;

    iget-object v5, p0, LX/2tU;->A0A:LX/3MD;

    iget-object v6, p0, LX/2tU;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2tU;->A01:Landroid/os/HandlerThread;

    .line 347280
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/2tT;-><init>(LX/2tU;LX/2yf;LX/2sf;LX/3MD;Ljava/lang/String;LX/0We;Landroid/os/Looper;)V

    iput-object v1, p0, LX/2tU;->A03:LX/2tT;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 8

    .line 347281
    iget v0, p0, LX/2tU;->A00:I

    add-int/lit8 v7, v0, -0x1

    if-nez v0, :cond_0

    const/4 v7, 0x0

    .line 347282
    :cond_0
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v7, :cond_2

    .line 347283
    sget-object v1, LX/2tU;->A0F:[J

    array-length v0, v1

    if-ge v4, v0, :cond_1

    .line 347284
    aget-wide v2, v1, v4

    :goto_1
    add-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-long v2, v4

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_2
    return-wide v5
.end method

.method public A01()V
    .locals 6

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: delayedDeviceVerifIqHandlerMessage"

    .line 347285
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347286
    iget v0, p0, LX/2tU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2tU;->A00:I

    .line 347287
    iget-object v0, p0, LX/2tU;->A03:LX/2tT;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 347288
    iget-object v4, p0, LX/2tU;->A03:LX/2tT;

    iget v0, p0, LX/2tU;->A00:I

    add-int/lit8 v2, v0, -0x1

    .line 347289
    sget-object v1, LX/2tU;->A0F:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 347290
    aget-wide v2, v1, v2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 347291
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 347292
    :cond_0
    int-to-long v2, v2

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_0
.end method
