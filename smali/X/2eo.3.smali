.class public abstract LX/2eo;
.super LX/2Y7;
.source ""

# interfaces
.implements LX/10M;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312387
    invoke-direct {p0}, LX/2Y7;-><init>()V

    const/4 v0, 0x0

    .line 312388
    iput-object v0, p0, LX/2eo;->A01:Ljava/util/Set;

    .line 312389
    iput-object v0, p0, LX/2eo;->A00:Ljava/lang/String;

    .line 312390
    iput-object v0, p0, LX/2eo;->A04:Ljava/util/Set;

    .line 312391
    iput-object v0, p0, LX/2eo;->A03:Ljava/util/Set;

    .line 312392
    iput-object v0, p0, LX/2eo;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A7W()Ljava/lang/String;
    .locals 1

    .line 312393
    iget-object v0, p0, LX/2eo;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7X()Ljava/util/Set;
    .locals 1

    .line 312394
    iget-object v0, p0, LX/2eo;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public A7Y()Ljava/util/Set;
    .locals 1

    .line 312395
    iget-object v0, p0, LX/2eo;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public A7Z()Ljava/util/Set;
    .locals 1

    .line 312396
    iget-object v0, p0, LX/2eo;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public A7y()Ljava/util/Set;
    .locals 1

    .line 312397
    iget-object v0, p0, LX/2eo;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public AM4(Ljava/lang/String;)V
    .locals 0

    .line 312398
    iput-object p1, p0, LX/2eo;->A00:Ljava/lang/String;

    return-void
.end method

.method public AM5(Ljava/util/Set;)V
    .locals 0

    .line 312399
    iput-object p1, p0, LX/2eo;->A01:Ljava/util/Set;

    return-void
.end method

.method public AM6(Ljava/util/Set;)V
    .locals 0

    .line 312400
    iput-object p1, p0, LX/2eo;->A02:Ljava/util/Set;

    return-void
.end method

.method public AM7(Ljava/util/Set;)V
    .locals 0

    .line 312401
    iput-object p1, p0, LX/2eo;->A03:Ljava/util/Set;

    return-void
.end method

.method public AMF(Ljava/util/Set;)V
    .locals 0

    .line 312402
    iput-object p1, p0, LX/2eo;->A04:Ljava/util/Set;

    return-void
.end method
