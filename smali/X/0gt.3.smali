.class public LX/0gt;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0B2;

.field public final A05:LX/0B3;

.field public final A06:LX/01W;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/01W;JIJ)V
    .locals 1

    .line 157109
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157110
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v0

    iput-object v0, p0, LX/0gt;->A05:LX/0B3;

    .line 157111
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0gt;->A04:LX/0B2;

    .line 157112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gt;->A07:Ljava/lang/ref/WeakReference;

    .line 157113
    iput-object p2, p0, LX/0gt;->A06:LX/01W;

    .line 157114
    iput-wide p3, p0, LX/0gt;->A03:J

    .line 157115
    iput p5, p0, LX/0gt;->A01:I

    .line 157116
    iput-wide p6, p0, LX/0gt;->A02:J

    return-void
.end method
