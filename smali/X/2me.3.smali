.class public LX/2me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 341985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341986
    iput-object p1, p0, LX/2me;->A01:Ljava/lang/String;

    .line 341987
    iput-object p2, p0, LX/2me;->A02:Ljava/lang/String;

    .line 341988
    iput p3, p0, LX/2me;->A00:I

    const/4 v0, 0x0

    .line 341989
    iput-object v0, p0, LX/2me;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 341990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341991
    iput-object p1, p0, LX/2me;->A01:Ljava/lang/String;

    .line 341992
    iput-object p2, p0, LX/2me;->A02:Ljava/lang/String;

    .line 341993
    iput p3, p0, LX/2me;->A00:I

    .line 341994
    iput-object p4, p0, LX/2me;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 341995
    :cond_1
    const-class v1, LX/2me;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 341996
    :cond_2
    check-cast p1, LX/2me;

    .line 341997
    iget-object v1, p0, LX/2me;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 341998
    iget-object v0, p1, LX/2me;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    .line 341999
    :cond_3
    iget-object v0, p1, LX/2me;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 342000
    :cond_4
    iget-object v1, p0, LX/2me;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 342001
    iget-object v0, p1, LX/2me;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    return v2

    .line 342002
    :cond_5
    iget-object v0, p1, LX/2me;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 342003
    :cond_6
    iget v1, p0, LX/2me;->A00:I

    iget v0, p1, LX/2me;->A00:I

    if-eq v1, v0, :cond_7

    return v2

    .line 342004
    :cond_7
    iget-object v1, p0, LX/2me;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2me;->A03:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 342005
    if-eqz v0, :cond_9

    return v2

    .line 342006
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 342007
    iget-object v0, p0, LX/2me;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 342008
    iget-object v0, p0, LX/2me;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 342009
    iget v0, p0, LX/2me;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 342010
    iget-object v0, p0, LX/2me;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 342011
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 342012
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method
