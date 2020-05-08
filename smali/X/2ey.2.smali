.class public final LX/2ey;
.super LX/2YY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/16t;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/16t;I)V
    .locals 1

    .line 313152
    invoke-direct {p0}, LX/2YY;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    .line 313153
    :cond_0
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 313154
    iput-object p1, p0, LX/2ey;->A01:LX/16t;

    .line 313155
    iput p2, p0, LX/2ey;->A00:I

    .line 313156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2ey;->A02:Ljava/util/Map;

    .line 313157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2ey;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A05(LX/0GL;)V
    .locals 6

    .line 313158
    invoke-super {p0, p1}, LX/2YY;->A05(LX/0GL;)V

    .line 313159
    iget-object v5, p0, LX/2ey;->A01:LX/16t;

    .line 313160
    iget-object v0, p0, LX/2YY;->A02:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 313161
    new-instance v3, LX/27E;

    invoke-direct {v3, p0, v4}, LX/27E;-><init>(LX/2YY;Ljava/lang/Object;)V

    .line 313162
    new-instance v2, LX/27I;

    invoke-direct {v2, p0, v4}, LX/27I;-><init>(LX/2YY;Ljava/lang/Object;)V

    .line 313163
    iget-object v1, p0, LX/2YY;->A02:Ljava/util/HashMap;

    new-instance v0, LX/16m;

    invoke-direct {v0, v5, v3, v2}, LX/16m;-><init>(LX/16t;LX/16s;LX/16y;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313164
    iget-object v1, p0, LX/2YY;->A00:Landroid/os/Handler;

    invoke-static {v1}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    check-cast v5, LX/27G;

    .line 313165
    iget-object v0, v5, LX/27G;->A03:LX/16v;

    invoke-virtual {v0, v1, v2}, LX/16v;->A05(Landroid/os/Handler;LX/16y;)V

    .line 313166
    iget-object v0, p0, LX/2YY;->A01:LX/0GL;

    invoke-virtual {v5, v3, v0}, LX/27G;->A03(LX/16s;LX/0GL;)V

    return-void
.end method

.method public A3N(LX/16r;LX/18J;J)LX/27N;
    .locals 10

    .line 313167
    iget v1, p0, LX/2ey;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    .line 313168
    iget-object v0, p0, LX/2ey;->A01:LX/16t;

    invoke-interface {v0, p1, p2, p3, p4}, LX/16t;->A3N(LX/16r;LX/18J;J)LX/27N;

    move-result-object v0

    return-object v0

    .line 313169
    :cond_0
    iget-object v1, p1, LX/16r;->A04:Ljava/lang/Object;

    .line 313170
    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313171
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p1

    .line 313172
    :goto_0
    iget-object v0, p0, LX/2ey;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313173
    iget-object v0, p0, LX/2ey;->A01:LX/16t;

    .line 313174
    invoke-interface {v0, v2, p2, p3, p4}, LX/16t;->A3N(LX/16r;LX/18J;J)LX/27N;

    move-result-object v1

    .line 313175
    iget-object v0, p0, LX/2ey;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 313176
    :cond_1
    new-instance v2, LX/16r;

    iget v4, p1, LX/16r;->A00:I

    iget v5, p1, LX/16r;->A01:I

    iget-wide v6, p1, LX/16r;->A03:J

    iget-wide v8, p1, LX/16r;->A02:J

    invoke-direct/range {v2 .. v9}, LX/16r;-><init>(Ljava/lang/Object;IIJJ)V

    goto :goto_0
.end method

.method public AKk(LX/27N;)V
    .locals 2

    .line 313177
    iget-object v0, p0, LX/2ey;->A01:LX/16t;

    invoke-interface {v0, p1}, LX/16t;->AKk(LX/27N;)V

    .line 313178
    iget-object v0, p0, LX/2ey;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16r;

    if-eqz v1, :cond_0

    .line 313179
    iget-object v0, p0, LX/2ey;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
