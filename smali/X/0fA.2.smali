.class public LX/0fA;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/07v;

.field public final A01:LX/07w;

.field public final A02:LX/0CK;

.field public final A03:LX/00W;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/05J;LX/00W;LX/0CK;LX/07v;LX/07w;ZZZ)V
    .locals 1

    .line 155560
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155561
    iput-object p2, p0, LX/0fA;->A03:LX/00W;

    .line 155562
    iput-object p3, p0, LX/0fA;->A02:LX/0CK;

    .line 155563
    iput-object p4, p0, LX/0fA;->A00:LX/07v;

    .line 155564
    iput-object p5, p0, LX/0fA;->A01:LX/07w;

    .line 155565
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fA;->A04:Ljava/lang/ref/WeakReference;

    .line 155566
    iput-boolean p6, p0, LX/0fA;->A05:Z

    .line 155567
    iput-boolean p7, p0, LX/0fA;->A06:Z

    .line 155568
    iput-boolean p8, p0, LX/0fA;->A07:Z

    return-void
.end method


# virtual methods
.method public final A06(Ljava/util/List;)V
    .locals 4

    .line 155569
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155570
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/055;

    .line 155571
    iget-object v0, v1, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155572
    iget-object v0, v1, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155573
    :cond_1
    new-instance v0, LX/2xe;

    invoke-direct {v0, p0, v3}, LX/2xe;-><init>(LX/0fA;Ljava/util/List;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
