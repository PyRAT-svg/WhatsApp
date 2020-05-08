.class public LX/09F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 37009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37010
    iput-object p1, p0, LX/09F;->A00:Ljava/lang/Class;

    .line 37011
    iput-boolean p2, p0, LX/09F;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37012
    instance-of v0, p1, LX/09F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 37013
    check-cast p1, LX/09F;

    .line 37014
    iget-object v1, p1, LX/09F;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/09F;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/09F;->A01:Z

    iget-boolean v0, p0, LX/09F;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 37015
    iget-object v0, p0, LX/09F;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    .line 37016
    iget-boolean v0, p0, LX/09F;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
