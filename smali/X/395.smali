.class public final LX/395;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 355472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355473
    iput-object p1, p0, LX/395;->A00:Ljava/lang/CharSequence;

    .line 355474
    iput-object p2, p0, LX/395;->A01:Ljava/lang/CharSequence;

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

    .line 355475
    const-class v1, LX/395;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 355476
    check-cast p1, LX/395;

    .line 355477
    iget-object v1, p0, LX/395;->A00:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/395;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/395;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/395;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    .locals 3

    .line 355478
    iget-object v0, p0, LX/395;->A00:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    .line 355479
    iget-object v0, p0, LX/395;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 355480
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
