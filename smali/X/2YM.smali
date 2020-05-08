.class public LX/2YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26G;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 298191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298192
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public AAb()V
    .locals 2

    .line 298193
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298194
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0}, LX/26G;->AAb()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AFP(Ljava/lang/Throwable;)V
    .locals 2

    .line 298196
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298197
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0, p1}, LX/13a;->AFP(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AH0()V
    .locals 2

    .line 298199
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298200
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0}, LX/26G;->AH0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AH1(I)V
    .locals 2

    .line 298202
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298203
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0, p1}, LX/26G;->AH1(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJY(LX/13W;)V
    .locals 2

    .line 298205
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298206
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0, p1}, LX/26G;->AJY(LX/13W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJZ(Ljava/io/File;J)V
    .locals 2

    .line 298208
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298209
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0, p1, p2, p3}, LX/26G;->AJZ(Ljava/io/File;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJa(IIII)V
    .locals 2

    .line 298211
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298212
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0, p1, p2, p3, p4}, LX/26G;->AJa(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJb(LX/13W;)V
    .locals 2

    .line 298214
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298215
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0, p1}, LX/26G;->AJb(LX/13W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJc(LX/13W;)V
    .locals 2

    .line 298217
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298218
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0, p1}, LX/26G;->AJc(LX/13W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .locals 2

    .line 298220
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298221
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteEnd(JI)V
    .locals 2

    .line 298223
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298224
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteStart(JILjava/lang/String;)V
    .locals 2

    .line 298226
    iget-object v0, p0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298227
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteStart(JILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
