.class public LX/0zB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 191176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191177
    iput-object p1, p0, LX/0zB;->A01:Ljava/lang/String;

    .line 191178
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0zB;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    .line 191179
    :cond_0
    instance-of v0, p1, LX/0zB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 191180
    :cond_1
    check-cast p1, LX/0zB;

    .line 191181
    iget-object v1, p0, LX/0zB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0zB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 191182
    :cond_2
    iget-object v1, p0, LX/0zB;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/0zB;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    return v3

    :cond_4
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 191183
    iget-object v0, p0, LX/0zB;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 191184
    iget-object v0, p0, LX/0zB;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
