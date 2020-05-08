.class public final LX/0Tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Tf;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;LX/0Tf;Ljava/lang/Class;)V
    .locals 0

    .line 116565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116566
    iput-object p1, p0, LX/0Tg;->A03:Ljava/lang/reflect/Method;

    .line 116567
    iput-object p2, p0, LX/0Tg;->A01:LX/0Tf;

    .line 116568
    iput-object p3, p0, LX/0Tg;->A02:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    .line 116569
    :try_start_0
    iget-object v0, p0, LX/0Tg;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116570
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116571
    iget-object v0, p0, LX/0Tg;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    .line 116572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tg;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 116573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tg;->A02:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Tg;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116575
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 116576
    instance-of v0, p1, LX/0Tg;

    if-eqz v0, :cond_0

    .line 116577
    invoke-virtual {p0}, LX/0Tg;->A00()V

    .line 116578
    check-cast p1, LX/0Tg;

    .line 116579
    invoke-virtual {p1}, LX/0Tg;->A00()V

    .line 116580
    iget-object v1, p0, LX/0Tg;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0Tg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 116581
    iget-object v0, p0, LX/0Tg;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method
