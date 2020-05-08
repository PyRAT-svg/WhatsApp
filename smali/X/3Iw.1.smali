.class public LX/3Iw;
.super LX/3AC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1yT;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/00Z;

.field public final A09:LX/2yj;

.field public final A0A:LX/2yj;

.field public final A0B:LX/2yj;

.field public final A0C:LX/2yj;

.field public final A0D:LX/05B;


# direct methods
.method public constructor <init>(LX/00Z;LX/05B;LX/1yT;III)V
    .locals 2

    .line 365972
    invoke-direct {p0, p5, p6}, LX/3AC;-><init>(II)V

    .line 365973
    new-instance v0, LX/2yj;

    invoke-direct {v0}, LX/2yj;-><init>()V

    iput-object v0, p0, LX/3Iw;->A0A:LX/2yj;

    .line 365974
    new-instance v0, LX/2yj;

    invoke-direct {v0}, LX/2yj;-><init>()V

    iput-object v0, p0, LX/3Iw;->A09:LX/2yj;

    .line 365975
    new-instance v0, LX/2yj;

    invoke-direct {v0}, LX/2yj;-><init>()V

    iput-object v0, p0, LX/3Iw;->A0C:LX/2yj;

    .line 365976
    new-instance v0, LX/2yj;

    invoke-direct {v0}, LX/2yj;-><init>()V

    iput-object v0, p0, LX/3Iw;->A0B:LX/2yj;

    const-wide/16 v0, 0x0

    .line 365977
    iput-wide v0, p0, LX/3Iw;->A03:J

    .line 365978
    iput-object p1, p0, LX/3Iw;->A08:LX/00Z;

    .line 365979
    iput-object p2, p0, LX/3Iw;->A0D:LX/05B;

    .line 365980
    iput-object p3, p0, LX/3Iw;->A04:LX/1yT;

    const/4 v0, 0x0

    .line 365981
    iput v0, p0, LX/3Iw;->A00:I

    .line 365982
    iput p4, p0, LX/3Iw;->A07:I

    return-void
.end method
