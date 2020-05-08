.class public LX/0Za;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00a;

.field public static volatile A09:LX/0Za;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/04f;

.field public final A02:LX/0Bl;

.field public final A03:LX/0B2;

.field public final A04:LX/0D2;

.field public final A05:LX/0BY;

.field public final A06:LX/0C1;

.field public final A07:LX/07m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 136729
    new-instance v3, LX/00a;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0xc8

    .line 136730
    invoke-direct {v3, v2, v1, v0, v2}, LX/00a;-><init>(IIIZ)V

    .line 136731
    sput-object v3, LX/0Za;->A08:LX/00a;

    return-void
.end method

.method public constructor <init>(LX/04f;LX/009;LX/0B2;LX/0C1;LX/0D2;LX/0Bl;LX/0BY;LX/07m;)V
    .locals 0

    .line 136732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136733
    iput-object p1, p0, LX/0Za;->A01:LX/04f;

    .line 136734
    iput-object p2, p0, LX/0Za;->A00:LX/009;

    .line 136735
    iput-object p3, p0, LX/0Za;->A03:LX/0B2;

    .line 136736
    iput-object p4, p0, LX/0Za;->A06:LX/0C1;

    .line 136737
    iput-object p5, p0, LX/0Za;->A04:LX/0D2;

    .line 136738
    iput-object p6, p0, LX/0Za;->A02:LX/0Bl;

    .line 136739
    iput-object p7, p0, LX/0Za;->A05:LX/0BY;

    .line 136740
    iput-object p8, p0, LX/0Za;->A07:LX/07m;

    return-void
.end method

.method public static A00(LX/053;)Z
    .locals 3

    .line 136741
    instance-of v0, p0, LX/057;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 136742
    move-object v0, p0

    check-cast v0, LX/057;

    .line 136743
    iget-object v1, v0, LX/057;->A02:LX/02H;

    .line 136744
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 136745
    iget-object v0, v0, LX/057;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136746
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    return v2

    .line 136747
    :cond_0
    iget v1, p0, LX/053;->A08:I

    const/4 v0, 0x2

    .line 136748
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static A01(LX/057;)Z
    .locals 3

    .line 136749
    instance-of v0, p0, LX/057;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 136750
    iget-object v1, p0, LX/057;->A02:LX/02H;

    .line 136751
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 136752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/02H;->A0S:[B

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 136753
    iget-object v0, p0, LX/057;->A02:LX/02H;

    .line 136754
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
