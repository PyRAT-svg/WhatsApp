.class public LX/0e6;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/011;

.field public final A01:LX/00E;

.field public final A02:LX/0MF;

.field public final A03:LX/3U1;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3U1;LX/011;LX/0KE;LX/00E;LX/0MF;)V
    .locals 2

    .line 153631
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 153632
    iput-boolean p1, p0, LX/0e6;->A0A:Z

    .line 153633
    iput-object p2, p0, LX/0e6;->A05:Ljava/lang/String;

    .line 153634
    iput-object p3, p0, LX/0e6;->A07:Ljava/lang/String;

    .line 153635
    iput-object p4, p0, LX/0e6;->A06:Ljava/lang/String;

    .line 153636
    iput-object p5, p0, LX/0e6;->A08:Ljava/lang/String;

    .line 153637
    iput-object p6, p0, LX/0e6;->A04:Ljava/lang/String;

    .line 153638
    iput-object p7, p0, LX/0e6;->A03:LX/3U1;

    .line 153639
    iput-object p8, p0, LX/0e6;->A00:LX/011;

    .line 153640
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e6;->A09:Ljava/lang/ref/WeakReference;

    .line 153641
    iput-object p11, p0, LX/0e6;->A02:LX/0MF;

    .line 153642
    iput-object p10, p0, LX/0e6;->A01:LX/00E;

    .line 153643
    iget-object v1, p0, LX/0e6;->A06:Ljava/lang/String;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153644
    iget-object v0, p0, LX/0e6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
