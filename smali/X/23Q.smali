.class public LX/23Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# instance fields
.field public A00:I

.field public final A01:LX/0dC;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0dC;Z)V
    .locals 0

    .line 259000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259001
    iput-boolean p2, p0, LX/23Q;->A02:Z

    .line 259002
    iput-object p1, p0, LX/23Q;->A01:LX/0dC;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    .line 259003
    iget v0, p0, LX/23Q;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 259004
    :cond_0
    iget-object v0, p0, LX/23Q;->A01:LX/0dC;

    iget-object v3, v0, LX/0dC;->A02:LX/0XG;

    .line 259005
    iget-object v0, v3, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_3

    .line 259006
    iget-object v0, v3, LX/0XG;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    const/4 v0, 0x0

    .line 259007
    invoke-virtual {v1, v0}, LX/08R;->A0S(LX/0uy;)V

    if-eqz v4, :cond_1

    .line 259008
    iget-object v0, v1, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 259009
    :goto_1
    if-eqz v0, :cond_1

    .line 259010
    invoke-virtual {v1}, LX/08R;->A0G()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 259011
    :cond_2
    iget-boolean v0, v0, LX/0uw;->A0E:Z

    goto :goto_1

    .line 259012
    :cond_3
    iget-object v2, p0, LX/23Q;->A01:LX/0dC;

    iget-object v1, v2, LX/0dC;->A02:LX/0XG;

    iget-boolean v0, p0, LX/23Q;->A02:Z

    xor-int/2addr v4, v5

    invoke-virtual {v1, v2, v0, v4, v5}, LX/0XG;->A0X(LX/0dC;ZZZ)V

    return-void
.end method
