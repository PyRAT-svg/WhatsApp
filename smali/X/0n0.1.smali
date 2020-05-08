.class public LX/0n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/03e;

.field public A04:LX/01Q;

.field public A05:LX/01W;

.field public A06:LX/1zS;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public final A0G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171083
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0n0;->A04:LX/01Q;

    const/4 v0, 0x0

    .line 171084
    iput-object v0, p0, LX/0n0;->A0B:Ljava/util/List;

    .line 171085
    iput-object v0, p0, LX/0n0;->A08:Ljava/lang/Boolean;

    .line 171086
    iput-object v0, p0, LX/0n0;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 171087
    iput-boolean v0, p0, LX/0n0;->A0F:Z

    .line 171088
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0n0;->A0G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/03e;
    .locals 3

    .line 171089
    iget-object v0, p0, LX/0n0;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171090
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171091
    new-instance v0, LX/03e;

    invoke-direct {v0, v2, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171092
    iput-object v0, p0, LX/0n0;->A03:LX/03e;

    .line 171093
    :goto_0
    iget-object v0, p0, LX/0n0;->A03:LX/03e;

    return-object v0

    .line 171094
    :cond_0
    invoke-virtual {p0}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0n0;->A04:LX/01Q;

    invoke-static {v1, v0}, LX/20a;->A00(Ljava/lang/String;LX/01Q;)LX/03e;

    move-result-object v0

    iput-object v0, p0, LX/0n0;->A03:LX/03e;

    goto :goto_0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    .line 171095
    iget-object v0, p0, LX/0n0;->A09:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0n0;->A03:LX/03e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03e;->A01:Ljava/lang/Object;

    .line 171096
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    .line 171097
    :cond_1
    iget-object v0, p0, LX/0n0;->A09:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 171098
    invoke-virtual {p0}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171099
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 2

    .line 171100
    iget-object v0, p0, LX/0n0;->A03:LX/03e;

    if-eqz v0, :cond_2

    .line 171101
    iget-object v1, v0, LX/03e;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_0

    .line 171102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171103
    :cond_0
    invoke-virtual {p0}, LX/0n0;->A00()LX/03e;

    move-result-object v0

    iget-object v1, v0, LX/03e;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1

    .line 171104
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A03()Ljava/util/List;
    .locals 2

    .line 171105
    iget-object v0, p0, LX/0n0;->A03:LX/03e;

    if-eqz v0, :cond_2

    .line 171106
    iget-object v1, v0, LX/03e;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_0

    .line 171107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171108
    :cond_0
    invoke-virtual {p0}, LX/0n0;->A00()LX/03e;

    move-result-object v0

    iget-object v1, v0, LX/03e;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1

    .line 171109
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    .line 171110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171111
    :cond_0
    iget-object v0, p0, LX/0n0;->A03:LX/03e;

    if-nez v0, :cond_1

    .line 171112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171113
    new-instance v0, LX/03e;

    invoke-direct {v0, v1, p1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171114
    iput-object v0, p0, LX/0n0;->A03:LX/03e;

    :cond_1
    const/4 v0, 0x0

    .line 171115
    iput-object v0, p0, LX/0n0;->A09:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 171116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tnormal: \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171117
    invoke-virtual {p0}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\";\ttokens: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171118
    invoke-virtual {p0}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tlabel: \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171119
    iget-object v0, p0, LX/0n0;->A0D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 171120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171121
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\";\tjid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171122
    iget-object v0, p0, LX/0n0;->A05:LX/01W;

    .line 171123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\";\tstarred: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171124
    iget-object v0, p0, LX/0n0;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 171125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tpage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171126
    iget v0, p0, LX/0n0;->A00:I

    .line 171127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; pageSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171128
    iget v0, p0, LX/0n0;->A01:I

    .line 171129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\tcontact filters:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171130
    iget-object v0, p0, LX/0n0;->A0A:Ljava/util/List;

    .line 171131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tcontact prefilters:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171132
    iget-object v0, p0, LX/0n0;->A0B:Ljava/util/List;

    .line 171133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tmapping: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171134
    invoke-virtual {p0}, LX/0n0;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
