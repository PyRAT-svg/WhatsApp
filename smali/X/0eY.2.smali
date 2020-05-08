.class public LX/0eY;
.super LX/0NO;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/List;

.field public A08:Lorg/json/JSONArray;

.field public A09:[Landroid/net/Uri;

.field public final A0A:LX/0L7;

.field public final A0B:LX/0MX;

.field public final A0C:LX/00C;

.field public final A0D:LX/00E;

.field public final A0E:LX/01Q;

.field public final A0F:LX/04t;

.field public final A0G:LX/0Hn;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DescribeProblemActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V
    .locals 1

    .line 154404
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154405
    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    move-result-object v0

    iput-object v0, p0, LX/0eY;->A0G:LX/0Hn;

    .line 154406
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, LX/0eY;->A0F:LX/04t;

    .line 154407
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0eY;->A0E:LX/01Q;

    .line 154408
    sget-object v0, LX/0L7;->A01:LX/0L7;

    .line 154409
    iput-object v0, p0, LX/0eY;->A0A:LX/0L7;

    .line 154410
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, LX/0eY;->A0C:LX/00C;

    .line 154411
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/0eY;->A0D:LX/00E;

    .line 154412
    new-instance v0, LX/2Gq;

    invoke-direct {v0, p0}, LX/2Gq;-><init>(LX/0eY;)V

    iput-object v0, p0, LX/0eY;->A0B:LX/0MX;

    .line 154413
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eY;->A06:Ljava/lang/ref/WeakReference;

    .line 154414
    iput-object p2, p0, LX/0eY;->A03:Ljava/lang/String;

    .line 154415
    iput-object p3, p0, LX/0eY;->A05:Ljava/lang/String;

    .line 154416
    iput-object p4, p0, LX/0eY;->A07:Ljava/util/List;

    .line 154417
    iput-object p5, p0, LX/0eY;->A09:[Landroid/net/Uri;

    return-void
.end method
