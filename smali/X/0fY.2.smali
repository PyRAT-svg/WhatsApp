.class public LX/0fY;
.super LX/0NO;
.source ""


# instance fields
.field public A00:LX/1af;

.field public A01:LX/1af;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00e;

.field public final A05:LX/0B2;

.field public final A06:LX/0D2;

.field public final A07:LX/01W;

.field public final A08:LX/3Jx;

.field public final A09:LX/057;


# direct methods
.method public constructor <init>(LX/3Jx;LX/01W;LX/057;)V
    .locals 1

    .line 156392
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156393
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/0fY;->A04:LX/00e;

    .line 156394
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0fY;->A05:LX/0B2;

    .line 156395
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v0

    iput-object v0, p0, LX/0fY;->A06:LX/0D2;

    .line 156396
    iput-object p2, p0, LX/0fY;->A07:LX/01W;

    .line 156397
    iput-object p3, p0, LX/0fY;->A09:LX/057;

    .line 156398
    iput-object p1, p0, LX/0fY;->A08:LX/3Jx;

    return-void
.end method
