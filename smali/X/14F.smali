.class public abstract LX/14F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 199829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/14C;
    .locals 2

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/26T;

    new-instance v1, LX/14C;

    iget-object v0, v0, LX/26T;->A00:[LX/26U;

    invoke-direct {v1, v0}, LX/14C;-><init>([LX/14B;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26X;

    new-instance v1, LX/14C;

    invoke-virtual {v0}, LX/26X;->A03()[LX/26V;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14C;-><init>([LX/14B;)V

    return-object v1
.end method

.method public A01()LX/14E;
    .locals 2

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/26T;

    new-instance v0, LX/26S;

    invoke-direct {v0, v1}, LX/26S;-><init>(LX/26T;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/26X;

    new-instance v0, LX/26W;

    invoke-direct {v0, v1}, LX/26W;-><init>(LX/26X;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A02:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
