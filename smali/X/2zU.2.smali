.class public LX/2zU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    .line 349729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 349731
    :cond_1
    if-eqz v0, :cond_2

    .line 349732
    invoke-static {p3}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 349733
    iput-object v1, p0, LX/2zU;->A02:Ljava/lang/String;

    .line 349734
    iput-object p4, p0, LX/2zU;->A01:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349735
    iput-object v1, p0, LX/2zU;->A01:Ljava/lang/String;

    .line 349736
    :cond_2
    iget-object v0, p0, LX/2zU;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 349737
    iget-object v0, p0, LX/2zU;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/2zU;->A01:Ljava/lang/String;

    .line 349738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 349739
    invoke-static {v1}, LX/0RB;->A01(Ljava/lang/String;)I

    move-result v5

    .line 349740
    :goto_0
    iput v5, p0, LX/2zU;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_8

    if-eqz p5, :cond_8

    const/4 v3, 0x4

    if-ne v5, v3, :cond_5

    .line 349741
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v2, v0, :cond_3

    const/16 v1, 0x16

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_8

    :cond_5
    if-eq p6, v4, :cond_6

    if-ne v5, v3, :cond_8

    const/4 v0, 0x2

    if-eq p6, v0, :cond_8

    .line 349742
    :cond_6
    :goto_1
    iput-boolean v4, p0, LX/2zU;->A03:Z

    :cond_7
    return-void

    .line 349743
    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    .line 349744
    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A00(LX/0NZ;LX/00e;)LX/2zU;
    .locals 7

    .line 349745
    new-instance v1, LX/2zU;

    .line 349746
    iget-object v2, p0, LX/0NZ;->A04:Ljava/lang/String;

    .line 349747
    iget-object v3, p0, LX/0NZ;->A02:Ljava/lang/String;

    .line 349748
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v4

    .line 349749
    iget-object v5, p0, LX/0NZ;->A05:Ljava/lang/String;

    .line 349750
    invoke-virtual {p0}, LX/0NZ;->A12()[B

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 349751
    :cond_0
    iget p0, p0, LX/0NZ;->A00:I

    .line 349752
    invoke-direct/range {v1 .. v7}, LX/2zU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v1
.end method
