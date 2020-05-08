.class public LX/0ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0i6;

.field public final A02:LX/0i8;

.field public final A03:LX/0iA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0iA;LX/0i8;Ljava/util/List;ZLX/0i6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .locals 0

    .line 160068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160069
    iput-object p3, p0, LX/0ie;->A03:LX/0iA;

    .line 160070
    iput-object p1, p0, LX/0ie;->A00:Landroid/content/Context;

    .line 160071
    iput-object p2, p0, LX/0ie;->A04:Ljava/lang/String;

    .line 160072
    iput-object p4, p0, LX/0ie;->A02:LX/0i8;

    .line 160073
    iput-object p5, p0, LX/0ie;->A05:Ljava/util/List;

    .line 160074
    iput-boolean p6, p0, LX/0ie;->A0A:Z

    .line 160075
    iput-object p7, p0, LX/0ie;->A01:LX/0i6;

    .line 160076
    iput-object p8, p0, LX/0ie;->A07:Ljava/util/concurrent/Executor;

    .line 160077
    iput-object p9, p0, LX/0ie;->A08:Ljava/util/concurrent/Executor;

    .line 160078
    iput-boolean p10, p0, LX/0ie;->A0B:Z

    .line 160079
    iput-boolean p11, p0, LX/0ie;->A0C:Z

    .line 160080
    iput-boolean p12, p0, LX/0ie;->A09:Z

    .line 160081
    iput-object p13, p0, LX/0ie;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 160082
    iget-boolean v0, p0, LX/0ie;->A09:Z

    if-eqz v0, :cond_1

    return v1

    .line 160083
    :cond_1
    iget-boolean v0, p0, LX/0ie;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ie;->A06:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 160084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
