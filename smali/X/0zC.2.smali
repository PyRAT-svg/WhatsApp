.class public LX/0zC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 191185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191186
    iput-object p1, p0, LX/0zC;->A01:Ljava/lang/String;

    .line 191187
    iput p2, p0, LX/0zC;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 191188
    :cond_0
    instance-of v0, p1, LX/0zC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 191189
    :cond_1
    check-cast p1, LX/0zC;

    .line 191190
    iget v1, p0, LX/0zC;->A00:I

    iget v0, p1, LX/0zC;->A00:I

    if-eq v1, v0, :cond_2

    return v2

    .line 191191
    :cond_2
    iget-object v1, p0, LX/0zC;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0zC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 191192
    iget-object v0, p0, LX/0zC;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 191193
    iget v0, p0, LX/0zC;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
