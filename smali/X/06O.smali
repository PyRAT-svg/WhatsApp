.class public LX/06O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/069;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 25789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25790
    iput-object p1, p0, LX/06O;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 25791
    instance-of v0, p1, LX/06O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 25792
    :cond_0
    iget-object v1, p0, LX/06O;->A00:Ljava/lang/Object;

    check-cast p1, LX/06O;

    iget-object v0, p1, LX/06O;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 25793
    iget-object v0, p0, LX/06O;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
