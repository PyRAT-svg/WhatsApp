.class public abstract LX/0fR;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/03a;

.field public final A01:LX/0CO;

.field public final A02:LX/0Hz;

.field public final A03:LX/2zf;


# direct methods
.method public constructor <init>(LX/0CO;LX/2zf;LX/03a;LX/0Hz;)V
    .locals 0

    .line 156348
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156349
    iput-object p1, p0, LX/0fR;->A01:LX/0CO;

    .line 156350
    iput-object p2, p0, LX/0fR;->A03:LX/2zf;

    .line 156351
    iput-object p3, p0, LX/0fR;->A00:LX/03a;

    .line 156352
    iput-object p4, p0, LX/0fR;->A02:LX/0Hz;

    return-void
.end method


# virtual methods
.method public A06()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/0mW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0mY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3e6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bF;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0mZ;

    iget-object v0, v0, LX/0mZ;->A03:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bF;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/03e;

    iget-object v1, v0, LX/3bF;->A0B:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    move-object v4, p0

    check-cast v4, LX/3e6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/03e;

    iget-object v1, v4, LX/3e6;->A0B:Ljava/lang/String;

    const-string v0, "creditCardNumber"

    invoke-direct {v2, v0, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/03e;

    iget-object v1, v4, LX/3e6;->A0C:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0mY;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/03e;

    iget-object v1, v0, LX/0mY;->A0A:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0mW;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/03e;

    iget-object v1, v0, LX/0mW;->A0A:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
