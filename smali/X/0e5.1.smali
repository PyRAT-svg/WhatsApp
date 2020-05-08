.class public LX/0e5;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/00E;

.field public final A01:LX/1s8;

.field public final A02:LX/0TH;

.field public final A03:LX/0MF;

.field public final A04:LX/3U2;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1s8;LX/0KD;LX/00E;LX/0MF;LX/0TH;LX/3U2;)V
    .locals 4

    .line 153617
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 153618
    iput-object p1, p0, LX/0e5;->A05:Ljava/lang/String;

    .line 153619
    iput-object p2, p0, LX/0e5;->A07:Ljava/lang/String;

    .line 153620
    iput-object p3, p0, LX/0e5;->A06:Ljava/lang/String;

    .line 153621
    iput-object p4, p0, LX/0e5;->A01:LX/1s8;

    .line 153622
    iput-object p9, p0, LX/0e5;->A04:LX/3U2;

    .line 153623
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e5;->A08:Ljava/lang/ref/WeakReference;

    .line 153624
    iput-object p7, p0, LX/0e5;->A03:LX/0MF;

    .line 153625
    iput-object p6, p0, LX/0e5;->A00:LX/00E;

    .line 153626
    iput-object p8, p0, LX/0e5;->A02:LX/0TH;

    .line 153627
    iget-object v3, p0, LX/0e5;->A04:LX/3U2;

    .line 153628
    iget-object v2, p6, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_verify_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 153629
    invoke-static {p6, v1, v0}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 153630
    iput v0, v3, LX/32u;->A00:I

    return-void
.end method
