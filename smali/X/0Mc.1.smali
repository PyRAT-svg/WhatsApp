.class public LX/0Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public A00:LX/057;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 97869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97870
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 97871
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    .line 97872
    iput-object v0, p0, LX/0Mc;->A00:LX/057;

    .line 97873
    iget-object v2, v0, LX/057;->A02:LX/02H;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "First media data is null"

    .line 97874
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97875
    iget-object v0, p0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/057;

    .line 97876
    iget-object v3, v4, LX/057;->A02:LX/02H;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Media data is null"

    .line 97877
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97878
    iget-object v0, p0, LX/0Mc;->A00:LX/057;

    iget-byte v5, v0, LX/053;->A0g:B

    iget-byte v0, v4, LX/053;->A0g:B

    const/4 v1, 0x0

    if-ne v5, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Media type mismatch"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97879
    iget-object v0, p0, LX/0Mc;->A00:LX/057;

    iget v5, v0, LX/053;->A04:I

    iget v0, v4, LX/053;->A04:I

    const/4 v1, 0x0

    if-ne v5, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "Origin mismatch"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97880
    iget-object v0, p0, LX/0Mc;->A00:LX/057;

    .line 97881
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Caption mismatch"

    .line 97882
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97883
    iget-object v0, p0, LX/0Mc;->A00:LX/057;

    .line 97884
    iget-object v1, v0, LX/057;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/057;->A06:Ljava/lang/String;

    .line 97885
    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Hash mismatch"

    .line 97886
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97887
    iget-object v0, p0, LX/0Mc;->A00:LX/057;

    .line 97888
    iget-object v1, v0, LX/057;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/057;->A05:Ljava/lang/String;

    .line 97889
    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Encrypted hash mismatch"

    .line 97890
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97891
    iget-object v0, p0, LX/0Mc;->A00:LX/057;

    .line 97892
    iget v5, v0, LX/057;->A00:I

    iget v0, v4, LX/057;->A00:I

    const/4 v1, 0x0

    if-ne v5, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "Duration mismatch"

    .line 97893
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97894
    iget-object v0, p0, LX/0Mc;->A00:LX/057;

    .line 97895
    iget-object v1, v0, LX/057;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/057;->A07:Ljava/lang/String;

    .line 97896
    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Mime mismatch"

    .line 97897
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97898
    iget-object v0, p0, LX/0Mc;->A00:LX/057;

    .line 97899
    invoke-virtual {v0}, LX/057;->A11()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Name mismatch"

    .line 97900
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97901
    iget-object v0, p0, LX/0Mc;->A00:LX/057;

    .line 97902
    iget-object v1, v0, LX/053;->A0V:Ljava/lang/String;

    iget-object v0, v4, LX/053;->A0V:Ljava/lang/String;

    .line 97903
    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Multicast id mismatch"

    .line 97904
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 97905
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/02H;->A0H:Ljava/lang/String;

    .line 97906
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/02H;->A0H:Ljava/lang/String;

    .line 97907
    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Media Job Id mismatch"

    .line 97908
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/057;
    .locals 1

    monitor-enter p0

    .line 97909
    :try_start_0
    iget-object v0, p0, LX/0Mc;->A00:LX/057;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/054;)LX/057;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    .line 97910
    :cond_0
    iget-object v0, p0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/057;

    .line 97911
    iget-object v0, v1, LX/053;->A0h:LX/054;

    invoke-virtual {p1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v3
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    .line 97912
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97913
    iget-object v0, p0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/057;

    .line 97914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 97915
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97916
    :cond_0
    iget-object v0, v1, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 97917
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A03(LX/054;)V
    .locals 2

    monitor-enter p0

    .line 97918
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messagelist/remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Mc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97919
    iget-object v1, p0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, LX/0Mc;->A01(LX/054;)LX/057;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97920
    iget-object v0, p0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97921
    iget-object v1, p0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    iput-object v0, p0, LX/0Mc;->A00:LX/057;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97922
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Z
    .locals 2

    .line 97923
    iget-object v0, p0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    .line 97924
    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 97925
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 97926
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized A05()Z
    .locals 2

    monitor-enter p0

    .line 97927
    :try_start_0
    iget-object v0, p0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 97928
    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
