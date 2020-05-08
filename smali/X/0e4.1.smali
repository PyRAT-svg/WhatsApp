.class public LX/0e4;
.super LX/0NO;
.source ""


# instance fields
.field public A00:LX/1sF;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00E;

.field public final A04:LX/01Q;

.field public final A05:LX/0TH;

.field public final A06:LX/0MF;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/01Q;LX/00E;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/0TH;ZLcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    .line 153599
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 153600
    iput-object p1, p0, LX/0e4;->A04:LX/01Q;

    .line 153601
    iput-object p2, p0, LX/0e4;->A03:LX/00E;

    .line 153602
    iput-object p3, p0, LX/0e4;->A06:LX/0MF;

    .line 153603
    iput-object p4, p0, LX/0e4;->A09:Ljava/lang/String;

    .line 153604
    iput-object p5, p0, LX/0e4;->A08:Ljava/lang/String;

    .line 153605
    iput-object p6, p0, LX/0e4;->A07:Ljava/lang/String;

    .line 153606
    iput-object p7, p0, LX/0e4;->A0A:Ljava/lang/String;

    .line 153607
    iput-boolean p9, p0, LX/0e4;->A0D:Z

    .line 153608
    iput p8, p0, LX/0e4;->A02:I

    .line 153609
    iput-object p10, p0, LX/0e4;->A05:LX/0TH;

    .line 153610
    iput-boolean p11, p0, LX/0e4;->A0C:Z

    .line 153611
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e4;->A0B:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    const/16 v0, 0x1f

    .line 153612
    iput v0, p0, LX/0e4;->A01:I

    .line 153613
    return-void

    .line 153614
    :cond_0
    const/16 v0, 0x22

    .line 153615
    iput v0, p0, LX/0e4;->A01:I

    return-void

    :cond_1
    const/16 v0, 0x21

    .line 153616
    iput v0, p0, LX/0e4;->A01:I

    return-void
.end method
