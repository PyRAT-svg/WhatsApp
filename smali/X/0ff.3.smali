.class public LX/0ff;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1xr;

.field public final A02:LX/0Kx;

.field public final A03:Z

.field public final synthetic A04:LX/1xs;


# direct methods
.method public synthetic constructor <init>(LX/1xs;LX/1xr;LX/0Kx;IZ)V
    .locals 0

    .line 156476
    iput-object p1, p0, LX/0ff;->A04:LX/1xs;

    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156477
    iput-object p2, p0, LX/0ff;->A01:LX/1xr;

    .line 156478
    iput-object p3, p0, LX/0ff;->A02:LX/0Kx;

    .line 156479
    iput p4, p0, LX/0ff;->A00:I

    .line 156480
    iput-boolean p5, p0, LX/0ff;->A03:Z

    return-void
.end method
