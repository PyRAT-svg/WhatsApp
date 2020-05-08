.class public LX/0RY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0RZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0RZ;)V
    .locals 0

    .line 110588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110589
    iput-object p1, p0, LX/0RY;->A00:Ljava/lang/String;

    .line 110590
    iput-object p2, p0, LX/0RY;->A01:LX/0RZ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 110591
    :cond_0
    instance-of v0, p1, LX/0RY;

    if-nez v0, :cond_1

    return v2

    .line 110592
    :cond_1
    check-cast p1, LX/0RY;

    .line 110593
    iget-object v1, p0, LX/0RY;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0RY;->A00:Ljava/lang/String;

    .line 110594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0RY;->A01:LX/0RZ;

    iget-object v0, p1, LX/0RY;->A01:LX/0RZ;

    .line 110595
    invoke-virtual {v1, v0}, LX/0RZ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 110596
    iget-object v0, p0, LX/0RY;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0RY;->A01:LX/0RZ;

    invoke-virtual {v0}, LX/0RZ;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
