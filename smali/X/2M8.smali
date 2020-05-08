.class public LX/2M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K3;
.implements LX/1K4;


# static fields
.field public static A00:LX/2M8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 280780
    new-instance v0, LX/2M8;

    invoke-direct {v0}, LX/2M8;-><init>()V

    sput-object v0, LX/2M8;->A00:LX/2M8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 280781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;
    .locals 3

    .line 280782
    check-cast p1, LX/06T;

    .line 280783
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4e77b492

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x2bd233d4

    if-ne v1, v0, :cond_0

    const-string v0, "file_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    .line 280784
    sget-object v0, LX/06N;->A00:LX/069;

    .line 280785
    return-object v0

    .line 280786
    :cond_2
    const-string v0, "file_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 280787
    :cond_3
    iget-object v0, p1, LX/06T;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    .line 280788
    :cond_4
    iget-object v0, p1, LX/06T;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0
.end method

.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 4

    .line 280789
    check-cast p1, LX/06T;

    .line 280790
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4e77b492

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_6

    const v0, -0x2bd233d4

    if-eq v1, v0, :cond_5

    const v0, 0x3a60c81c

    if-ne v1, v0, :cond_0

    const-string v0, "resource_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    .line 280791
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/06T;->A02:Ljava/lang/String;

    .line 280792
    :goto_1
    invoke-virtual {p1}, LX/04U;->A03()V

    :cond_2
    return-void

    .line 280793
    :cond_3
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/06T;->A03:Ljava/lang/String;

    goto :goto_1

    .line 280794
    :cond_4
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/06T;->A04:Ljava/lang/String;

    goto :goto_1

    .line 280795
    :cond_5
    const-string v0, "file_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const-string v0, "file_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0
.end method
