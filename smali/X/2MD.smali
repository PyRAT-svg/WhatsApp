.class public LX/2MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K3;
.implements LX/1K4;


# static fields
.field public static A00:LX/2MD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 280879
    new-instance v0, LX/2MD;

    invoke-direct {v0}, LX/2MD;-><init>()V

    sput-object v0, LX/2MD;->A00:LX/2MD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 280880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;
    .locals 1

    .line 280881
    const/4 v0, 0x0

    return-object v0
.end method

.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 3

    .line 280882
    check-cast p1, LX/06d;

    .line 280883
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bfa8147

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    .line 280884
    invoke-static {p3}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/06d;->A06:Ljava/lang/String;

    .line 280885
    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/04U;->A03()V

    return-void

    .line 280886
    :cond_3
    invoke-static {p3}, LX/04J;->A0q(LX/069;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/06d;->A0A:Ljava/util/List;

    goto :goto_1

    .line 280887
    :cond_4
    const-string v0, "fields"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0
.end method
