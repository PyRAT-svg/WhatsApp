.class public LX/0ef;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/HashMap;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/03a;

.field public final A04:LX/011;

.field public final A05:LX/012;

.field public final A06:LX/01Q;

.field public final A07:LX/0MF;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/05K;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 154523
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154524
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ef;->A00:Ljava/lang/ref/WeakReference;

    .line 154525
    iput-object p2, p0, LX/0ef;->A04:LX/011;

    .line 154526
    iput-object p3, p0, LX/0ef;->A06:LX/01Q;

    .line 154527
    iput-object p6, p0, LX/0ef;->A07:LX/0MF;

    .line 154528
    iput-object p4, p0, LX/0ef;->A03:LX/03a;

    .line 154529
    iput-object p5, p0, LX/0ef;->A05:LX/012;

    .line 154530
    iput-boolean p7, p0, LX/0ef;->A0A:Z

    .line 154531
    iput-boolean p8, p0, LX/0ef;->A09:Z

    .line 154532
    iput-boolean p9, p0, LX/0ef;->A0B:Z

    .line 154533
    iput-object p10, p0, LX/0ef;->A08:Ljava/lang/String;

    .line 154534
    iput-object p11, p0, LX/0ef;->A02:Landroid/os/Bundle;

    return-void
.end method
