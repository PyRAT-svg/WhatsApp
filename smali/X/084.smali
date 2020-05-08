.class public LX/084;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/00a;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/00Z;

.field public final A03:LX/085;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34305
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34306
    new-instance v2, LX/00a;

    const/16 v1, 0xa

    const/4 v0, 0x1

    .line 34307
    invoke-direct {v2, v0, v0, v1, v0}, LX/00a;-><init>(IIIZ)V

    .line 34308
    sput-object v2, LX/084;->A04:LX/00a;

    return-void
.end method

.method public constructor <init>(LX/00Z;)V
    .locals 2

    .line 34309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 34310
    iput-wide v0, p0, LX/084;->A00:J

    .line 34311
    iput-object p1, p0, LX/084;->A02:LX/00Z;

    .line 34312
    new-instance v0, LX/085;

    invoke-direct {v0}, LX/085;-><init>()V

    iput-object v0, p0, LX/084;->A03:LX/085;

    .line 34313
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 34314
    iput-wide v0, p0, LX/084;->A01:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 34315
    iget-wide v2, p0, LX/084;->A00:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 34316
    iget-object v4, p0, LX/084;->A03:LX/085;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/085;->A01:Ljava/lang/Boolean;

    .line 34317
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 34318
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/085;->A08:Ljava/lang/Long;

    .line 34319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 34320
    iget-wide v0, p0, LX/084;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/085;->A0K:Ljava/lang/Long;

    .line 34321
    iget-object v1, p0, LX/084;->A02:LX/00Z;

    sget-object v0, LX/084;->A04:LX/00a;

    .line 34322
    invoke-virtual {v1, v4, v0, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void
.end method

.method public A01()V
    .locals 8

    .line 34323
    iget-wide v3, p0, LX/084;->A00:J

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 34324
    iget-object v2, p0, LX/084;->A03:LX/085;

    .line 34325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 34326
    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/085;->A08:Ljava/lang/Long;

    const-string v0, "mediatranscodequeue/srcLength"

    .line 34327
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/085;->A0H:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " destinationSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/084;->A03:LX/085;

    iget-object v0, v0, LX/085;->A06:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressionRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/084;->A03:LX/085;

    iget-object v0, v5, LX/085;->A06:Ljava/lang/Long;

    .line 34328
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v4, v2

    iget-object v0, v5, LX/085;->A0H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/084;->A03:LX/085;

    iget-object v0, v0, LX/085;->A08:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/084;->A03:LX/085;

    iget-object v0, v0, LX/085;->A07:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/084;->A03:LX/085;

    iget-object v0, v0, LX/085;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isProgressiveJpeg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/084;->A03:LX/085;

    iget-object v0, v0, LX/085;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " firstScanLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/084;->A03:LX/085;

    iget-object v0, v0, LX/085;->A09:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumbnailLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/084;->A03:LX/085;

    iget-object v0, v0, LX/085;->A0J:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34329
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34330
    iget-object v4, p0, LX/084;->A03:LX/085;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/085;->A01:Ljava/lang/Boolean;

    .line 34331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 34332
    iget-wide v0, p0, LX/084;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/085;->A0K:Ljava/lang/Long;

    .line 34333
    iget-object v0, p0, LX/084;->A02:LX/00Z;

    invoke-virtual {v0, v4}, LX/00Z;->A04(LX/00Y;)V

    return-void
.end method

.method public A02(II)V
    .locals 3

    .line 34334
    iget-object v2, p0, LX/084;->A03:LX/085;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/085;->A07:Ljava/lang/Long;

    .line 34335
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/085;->A05:Ljava/lang/Long;

    return-void
.end method

.method public A03(LX/38g;)V
    .locals 5

    .line 34336
    iget-object v2, p0, LX/084;->A03:LX/085;

    .line 34337
    iget v0, p1, LX/38g;->A03:I

    int-to-long v0, v0

    .line 34338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/085;->A0I:Ljava/lang/Long;

    .line 34339
    iget v0, p1, LX/38g;->A01:I

    int-to-long v0, v0

    .line 34340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/085;->A0G:Ljava/lang/Long;

    .line 34341
    invoke-virtual {p1}, LX/38g;->A00()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/085;->A0E:Ljava/lang/Long;

    .line 34342
    iget-object v4, p0, LX/084;->A03:LX/085;

    .line 34343
    iget-wide v2, p1, LX/38g;->A04:J

    const-wide/16 v0, 0x3e8

    .line 34344
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/085;->A0F:Ljava/lang/Long;

    return-void
.end method
