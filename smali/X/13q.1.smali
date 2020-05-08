.class public LX/13q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:LX/13r;

.field public A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A07:Z

.field public final A08:LX/13p;

.field public final A09:LX/13p;

.field public final A0A:LX/13p;

.field public final A0B:LX/13u;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13u;)V
    .locals 3

    .line 199145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199146
    new-instance v0, LX/13p;

    invoke-direct {v0}, LX/13p;-><init>()V

    iput-object v0, p0, LX/13q;->A08:LX/13p;

    .line 199147
    new-instance v0, LX/13p;

    invoke-direct {v0}, LX/13p;-><init>()V

    iput-object v0, p0, LX/13q;->A09:LX/13p;

    .line 199148
    new-instance v0, LX/13p;

    invoke-direct {v0}, LX/13p;-><init>()V

    iput-object v0, p0, LX/13q;->A0A:LX/13p;

    const/4 v0, 0x1

    .line 199149
    iput-boolean v0, p0, LX/13q;->A07:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 199150
    iput-wide v0, p0, LX/13q;->A02:D

    .line 199151
    iput-wide v0, p0, LX/13q;->A00:D

    .line 199152
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/13q;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 199153
    iput-wide v0, p0, LX/13q;->A04:D

    if-eqz p1, :cond_1

    .line 199154
    iput-object p1, p0, LX/13q;->A0B:LX/13u;

    const-string v0, "spring:"

    .line 199155
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v1, LX/13q;->A0D:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/13q;->A0D:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13q;->A0C:Ljava/lang/String;

    .line 199156
    sget-object v0, LX/13r;->A02:LX/13r;

    if-eqz v0, :cond_0

    .line 199157
    iput-object v0, p0, LX/13q;->A05:LX/13r;

    return-void

    .line 199158
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199159
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00(D)V
    .locals 3

    .line 199160
    iget-wide v1, p0, LX/13q;->A01:D

    cmpl-double v0, v1, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13q;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 199161
    :cond_0
    iget-object v0, p0, LX/13q;->A08:LX/13p;

    iget-wide v0, v0, LX/13p;->A00:D

    .line 199162
    iput-wide v0, p0, LX/13q;->A03:D

    .line 199163
    iput-wide p1, p0, LX/13q;->A01:D

    .line 199164
    iget-object v1, p0, LX/13q;->A0B:LX/13u;

    .line 199165
    iget-object v0, p0, LX/13q;->A0C:Ljava/lang/String;

    .line 199166
    invoke-virtual {v1, v0}, LX/13u;->A01(Ljava/lang/String;)V

    .line 199167
    iget-object v0, p0, LX/13q;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199168
    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01()Z
    .locals 6

    .line 199169
    iget-object v5, p0, LX/13q;->A08:LX/13p;

    iget-wide v0, v5, LX/13p;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    .line 199170
    iget-wide v2, p0, LX/13q;->A01:D

    iget-wide v0, v5, LX/13p;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 199171
    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/13q;->A05:LX/13r;

    iget-wide v3, v0, LX/13r;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
