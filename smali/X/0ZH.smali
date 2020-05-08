.class public LX/0ZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rn;


# direct methods
.method public constructor <init>(LX/0Rn;)V
    .locals 0

    .line 136385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136386
    iput-object p1, p0, LX/0ZH;->A00:LX/0Rn;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 136387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136388
    invoke-static {p1, p2}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v0

    iput-object v0, p0, LX/0ZH;->A00:LX/0Rn;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 136389
    :cond_0
    instance-of v0, p1, LX/0ZH;

    if-nez v0, :cond_1

    return v1

    .line 136390
    :cond_1
    iget-object v1, p0, LX/0ZH;->A00:LX/0Rn;

    check-cast p1, LX/0ZH;

    .line 136391
    iget-object v0, p1, LX/0ZH;->A00:LX/0Rn;

    .line 136392
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 136393
    iget-object v0, p0, LX/0ZH;->A00:LX/0Rn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
