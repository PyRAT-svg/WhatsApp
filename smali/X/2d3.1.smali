.class public abstract LX/2d3;
.super LX/2Ns;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/057;)V
    .locals 0

    .line 307405
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    return-void
.end method

.method public static A04(LX/053;)I
    .locals 4

    .line 307406
    iget-byte v3, p0, LX/053;->A0g:B

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/16 v0, 0x14

    if-eq v3, v0, :cond_3

    const/16 v0, 0x17

    if-eq v3, v0, :cond_2

    const/16 v0, 0x25

    if-eq v3, v0, :cond_2

    .line 307407
    :cond_0
    return v2

    :cond_1
    check-cast p0, LX/057;

    invoke-virtual {p0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 307408
    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract A0j(Ljava/util/ArrayList;Z)V
.end method

.method public abstract getMaxAlbumSize()I
.end method

.method public abstract getMessageCount()I
.end method

.method public abstract getMinAlbumSize()I
.end method
