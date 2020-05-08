.class public final LX/06s;
.super LX/06l;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/0wy;

.field public A06:LX/0wz;

.field public A07:LX/0x6;

.field public A08:LX/0x6;

.field public A09:LX/06Y;

.field public A0A:LX/06t;

.field public A0B:LX/06u;

.field public A0C:LX/06A;

.field public A0D:LX/06A;

.field public A0E:LX/06A;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26035
    invoke-direct {p0}, LX/06l;-><init>()V

    .line 26036
    sget-object v0, LX/06t;->A03:LX/06t;

    iput-object v0, p0, LX/06s;->A0A:LX/06t;

    .line 26037
    sget-object v0, LX/06u;->A02:LX/06u;

    iput-object v0, p0, LX/06s;->A0B:LX/06u;

    const/4 v1, 0x0

    .line 26038
    iput v1, p0, LX/06s;->A03:F

    .line 26039
    iput v1, p0, LX/06s;->A02:F

    .line 26040
    iput v1, p0, LX/06s;->A01:F

    const/4 v0, 0x0

    .line 26041
    iput v0, p0, LX/06s;->A04:I

    .line 26042
    iput v1, p0, LX/06s;->A00:F

    return-void
.end method
