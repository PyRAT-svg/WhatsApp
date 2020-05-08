.class public LX/3cB;
.super LX/0lq;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:[LX/2yn;

.field public final A02:LX/01Q;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/01Q;[LX/2yn;)V
    .locals 1

    .line 385169
    invoke-direct {p0}, LX/0lq;-><init>()V

    .line 385170
    iput-object p1, p0, LX/3cB;->A02:LX/01Q;

    .line 385171
    iput-object p2, p0, LX/3cB;->A01:[LX/2yn;

    .line 385172
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3cB;->A05:Ljava/util/HashSet;

    .line 385173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3cB;->A04:Ljava/util/HashMap;

    .line 385174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3cB;->A03:Ljava/util/HashMap;

    .line 385175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3cB;->A00:Ljava/util/HashMap;

    .line 385176
    invoke-virtual {p0, p2}, LX/3cB;->A0K([LX/2yn;)V

    return-void
.end method


# virtual methods
.method public final A0K([LX/2yn;)V
    .locals 5

    .line 385177
    iput-object p1, p0, LX/3cB;->A01:[LX/2yn;

    .line 385178
    iget-object v0, p0, LX/3cB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    .line 385179
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 385180
    iget-object v3, p0, LX/3cB;->A04:Ljava/util/HashMap;

    aget-object v0, p1, v4

    invoke-interface {v0}, LX/2yn;->getId()Ljava/lang/String;

    move-result-object v2

    move v0, v4

    .line 385181
    iget-object v1, p0, LX/3cB;->A02:LX/01Q;

    invoke-virtual {v1}, LX/01Q;->A0L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3cB;->A01:[LX/2yn;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    .line 385182
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
