.class public abstract LX/00o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9431
    new-instance v0, LX/00p;

    invoke-direct {v0}, LX/00p;-><init>()V

    iput-object v0, p0, LX/00o;->A00:LX/00p;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 9432
    invoke-static {}, LX/00A;->A01()V

    .line 9433
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    .line 9434
    iget-object v0, v0, LX/00p;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9435
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0, p1}, LX/00p;->A00(Ljava/lang/Object;)V

    return-void

    .line 9436
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Observer "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9437
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 9438
    invoke-static {}, LX/00A;->A01()V

    .line 9439
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0, p1}, LX/00p;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":Observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 9441
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
