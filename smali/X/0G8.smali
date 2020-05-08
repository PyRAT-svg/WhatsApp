.class public final LX/0G8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    .line 70582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70583
    iput-object p1, p0, LX/0G8;->A00:Landroid/net/Uri;

    .line 70584
    iput-boolean p2, p0, LX/0G8;->A01:Z

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

    if-eqz p1, :cond_2

    .line 70585
    const-class v1, LX/0G8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 70586
    check-cast p1, LX/0G8;

    .line 70587
    iget-boolean v1, p0, LX/0G8;->A01:Z

    iget-boolean v0, p1, LX/0G8;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0G8;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/0G8;->A00:Landroid/net/Uri;

    .line 70588
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 70589
    iget-object v0, p0, LX/0G8;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 70590
    iget-boolean v0, p0, LX/0G8;->A01:Z

    add-int/2addr v1, v0

    return v1
.end method
