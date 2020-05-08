.class public final LX/2fR;
.super LX/2ad;
.source ""

# interfaces
.implements LX/1A7;
.implements LX/1A8;


# static fields
.field public static A07:LX/28B;


# instance fields
.field public A00:LX/1Aj;

.field public A01:LX/1B8;

.field public A02:LX/2ai;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/28B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 314476
    sget-object v0, LX/1Eg;->A00:LX/28B;

    sput-object v0, LX/2fR;->A07:LX/28B;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/1B8;LX/28B;)V
    .locals 1

    .line 314477
    invoke-direct {p0}, LX/2ad;-><init>()V

    .line 314478
    iput-object p1, p0, LX/2fR;->A04:Landroid/content/Context;

    .line 314479
    iput-object p2, p0, LX/2fR;->A05:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    .line 314480
    invoke-static {p3, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/2fR;->A01:LX/1B8;

    .line 314481
    iget-object v0, p3, LX/1B8;->A06:Ljava/util/Set;

    .line 314482
    iput-object v0, p0, LX/2fR;->A03:Ljava/util/Set;

    .line 314483
    iput-object p4, p0, LX/2fR;->A06:LX/28B;

    return-void
.end method


# virtual methods
.method public final ACa(Landroid/os/Bundle;)V
    .locals 1

    .line 314484
    iget-object v0, p0, LX/2fR;->A02:LX/2ai;

    check-cast v0, LX/2fh;

    invoke-virtual {v0, p0}, LX/2fh;->A0C(LX/1Ec;)V

    return-void
.end method

.method public final ACb(LX/0Ot;)V
    .locals 1

    .line 314485
    iget-object v0, p0, LX/2fR;->A00:LX/1Aj;

    check-cast v0, LX/28G;

    invoke-virtual {v0, p1}, LX/28G;->A00(LX/0Ot;)V

    return-void
.end method

.method public final ACd(I)V
    .locals 1

    .line 314486
    iget-object v0, p0, LX/2fR;->A02:LX/2ai;

    invoke-interface {v0}, LX/28C;->A3e()V

    return-void
.end method

.method public final AON(LX/2af;)V
    .locals 2

    .line 314487
    iget-object v1, p0, LX/2fR;->A05:Landroid/os/Handler;

    new-instance v0, LX/1Ai;

    invoke-direct {v0, p0, p1}, LX/1Ai;-><init>(LX/2fR;LX/2af;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
