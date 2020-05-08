.class public LX/2MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K3;
.implements LX/1K4;


# static fields
.field public static A00:LX/2MA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 280810
    new-instance v0, LX/2MA;

    invoke-direct {v0}, LX/2MA;-><init>()V

    sput-object v0, LX/2MA;->A00:LX/2MA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 280811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;
    .locals 2

    .line 280812
    check-cast p1, LX/06Z;

    .line 280813
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

    .line 280814
    sget-object v0, LX/06N;->A00:LX/069;

    .line 280815
    return-object v0

    .line 280816
    :cond_2
    iget-object v0, p1, LX/06Z;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0
.end method

.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 5

    .line 280817
    check-cast p1, LX/06Z;

    .line 280818
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ff074bf

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_9

    const v0, -0x58391c76

    if-eq v1, v0, :cond_8

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_4

    if-ne v1, v4, :cond_3

    .line 280819
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/06Z;->A05:Ljava/lang/String;

    .line 280820
    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/04U;->A03()V

    :cond_3
    return-void

    .line 280821
    :cond_4
    check-cast p3, LX/0Qm;

    invoke-virtual {p3}, LX/0Qm;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    .line 280822
    :cond_5
    iget-object v0, p1, LX/06Z;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_2

    .line 280823
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/06Z;->A02:Ljava/lang/Boolean;

    goto :goto_1

    .line 280824
    :cond_7
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/06Z;->A03:Ljava/lang/String;

    goto :goto_1

    .line 280825
    :cond_8
    const-string v0, "max_date_in_millis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_9
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method
