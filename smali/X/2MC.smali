.class public LX/2MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K3;
.implements LX/1K4;


# static fields
.field public static A00:LX/2MC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 280860
    new-instance v0, LX/2MC;

    invoke-direct {v0}, LX/2MC;-><init>()V

    sput-object v0, LX/2MC;->A00:LX/2MC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 280861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;
    .locals 2

    .line 280862
    check-cast p1, LX/06j;

    .line 280863
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x45276e87

    if-ne v1, v0, :cond_0

    const-string v0, "json_data_source"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 280864
    sget-object v0, LX/06N;->A00:LX/069;

    .line 280865
    return-object v0

    .line 280866
    :cond_2
    iget-object v0, p1, LX/06j;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0
.end method

.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 3

    .line 280867
    check-cast p1, LX/06j;

    .line 280868
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5f8add4d

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const v0, -0x45276e87

    if-ne v1, v0, :cond_0

    const-string v0, "json_data_source"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    .line 280869
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280870
    iget-object v0, p1, LX/06j;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280871
    iput-object v1, p1, LX/06j;->A07:Ljava/lang/String;

    .line 280872
    invoke-virtual {p1}, LX/04U;->A03()V

    .line 280873
    :cond_2
    return-void

    .line 280874
    :cond_3
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280875
    iget-object v0, p1, LX/06j;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280876
    iput-object v1, p1, LX/06j;->A05:Ljava/lang/String;

    .line 280877
    invoke-virtual {p1}, LX/04U;->A03()V

    return-void

    .line 280878
    :cond_4
    const-string v0, "right_decoration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method
