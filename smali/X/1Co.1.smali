.class public abstract LX/1Co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p0, LX/29c;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/29b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/29b;

    if-eq p2, p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v4, v0, LX/29b;->A00:LX/1Cr;

    iget-object v0, v4, LX/1Cr;->A00:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v4, LX/1Cr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1Cr;->A00:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, LX/1Cq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/1Cq;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v0, v4, LX/1Cr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, v4, LX/1Cr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/1Cq;

    iget-object v0, v4, LX/1Cr;->A00:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, LX/1Cq;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "The suppressed exception cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {v1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return-void
.end method
