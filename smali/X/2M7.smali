.class public LX/2M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K3;
.implements LX/1K4;


# static fields
.field public static A00:LX/2M7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 280762
    new-instance v0, LX/2M7;

    invoke-direct {v0}, LX/2M7;-><init>()V

    sput-object v0, LX/2M7;->A00:LX/2M7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 280763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;
    .locals 2

    .line 280764
    check-cast p1, LX/06X;

    .line 280765
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 280766
    sget-object v0, LX/06N;->A00:LX/069;

    .line 280767
    return-object v0

    .line 280768
    :cond_2
    iget-object v0, p1, LX/06X;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0
.end method

.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 3

    .line 280769
    check-cast p1, LX/06X;

    .line 280770
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x5c4d208

    if-ne v1, v0, :cond_0

    const-string v0, "error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_2

    .line 280771
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280772
    iget-object v0, p1, LX/06X;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280773
    iput-object v1, p1, LX/06X;->A04:Ljava/lang/String;

    .line 280774
    invoke-virtual {p1}, LX/04U;->A03()V

    .line 280775
    :cond_2
    return-void

    .line 280776
    :cond_3
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 280777
    :cond_4
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/06X;->A05:Ljava/lang/String;

    .line 280778
    invoke-virtual {p1}, LX/04U;->A03()V

    .line 280779
    invoke-virtual {p1}, LX/04U;->A03()V

    return-void
.end method
