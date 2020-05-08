.class public LX/2Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0L1;

.field public final A02:LX/04g;


# direct methods
.method public constructor <init>(LX/0L1;LX/04g;LX/00e;)V
    .locals 0

    .line 286882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286883
    iput-object p1, p0, LX/2Pm;->A01:LX/0L1;

    .line 286884
    iput-object p2, p0, LX/2Pm;->A02:LX/04g;

    .line 286885
    iput-object p3, p0, LX/2Pm;->A00:LX/00e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/04g;LX/00e;)V
    .locals 1

    .line 286886
    new-instance v0, LX/0L1;

    invoke-direct {v0, p1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 286887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286888
    iput-object v0, p0, LX/2Pm;->A01:LX/0L1;

    .line 286889
    iput-object p2, p0, LX/2Pm;->A02:LX/04g;

    .line 286890
    iput-object p3, p0, LX/2Pm;->A00:LX/00e;

    return-void
.end method

.method public constructor <init>([ILX/04g;LX/00e;)V
    .locals 1

    .line 286891
    new-instance v0, LX/0L1;

    invoke-direct {v0, p1}, LX/0L1;-><init>([I)V

    .line 286892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286893
    iput-object v0, p0, LX/2Pm;->A01:LX/0L1;

    .line 286894
    iput-object p2, p0, LX/2Pm;->A02:LX/04g;

    .line 286895
    iput-object p3, p0, LX/2Pm;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A2Z(ZZ)Z
    .locals 0

    return p2
.end method

.method public A3P(Landroid/content/Context;LX/01Q;Z)LX/1rF;
    .locals 8

    .line 286896
    new-instance v2, LX/2dZ;

    iget-object v3, p0, LX/2Pm;->A01:LX/0L1;

    iget-object v5, p0, LX/2Pm;->A02:LX/04g;

    .line 286897
    const-class v1, LX/00e;

    monitor-enter v1

    .line 286898
    :try_start_0
    sget-boolean v7, LX/00e;->A1o:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286899
    move-object v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, LX/2dZ;-><init>(LX/0L1;Landroid/content/Context;LX/04g;ZZ)V

    return-object v2

    .line 286900
    :catchall_0
    :try_start_1
    move-exception v0

    .line 286901
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A4q(LX/01Q;)Ljava/lang/String;
    .locals 1

    .line 286902
    iget-object v0, p0, LX/2Pm;->A01:LX/0L1;

    invoke-virtual {v0}, LX/0L1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5Q()[LX/0L1;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0L1;

    .line 286903
    iget-object v1, p0, LX/2Pm;->A01:LX/0L1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public A6p(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7L(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7z()Ljava/lang/String;
    .locals 2

    const-string v0, "EmojiShapeCreator:"

    .line 286904
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Pm;->A01:LX/0L1;

    invoke-virtual {v0}, LX/0L1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AKz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 286905
    instance-of v0, p1, LX/2Pm;

    if-eqz v0, :cond_0

    .line 286906
    iget-object v1, p0, LX/2Pm;->A01:LX/0L1;

    check-cast p1, LX/2Pm;

    iget-object v0, p1, LX/2Pm;->A01:LX/0L1;

    invoke-virtual {v1, v0}, LX/0L1;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 286907
    iget-object v0, p0, LX/2Pm;->A01:LX/0L1;

    invoke-virtual {v0}, LX/0L1;->hashCode()I

    move-result v0

    return v0
.end method
