.class public LX/0AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41138
    new-instance v0, LX/0AN;

    invoke-direct {v0}, LX/0AN;-><init>()V

    iput-object v0, p0, LX/0AM;->A01:Ljava/lang/ThreadLocal;

    .line 41139
    new-instance v0, LX/0AO;

    invoke-direct {v0}, LX/0AO;-><init>()V

    iput-object v0, p0, LX/0AM;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 5

    .line 41140
    iget-object v0, p0, LX/0AM;->A01:Ljava/lang/ThreadLocal;

    .line 41141
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    .line 41142
    :try_start_0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 41143
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41144
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 41145
    iget-object v1, p0, LX/0AM;->A00:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    .line 41146
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 41147
    iget-object v1, p0, LX/0AM;->A00:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41148
    throw v2
.end method

.method public onRollback()V
    .locals 5

    .line 41149
    iget-object v0, p0, LX/0AM;->A01:Ljava/lang/ThreadLocal;

    .line 41150
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    .line 41151
    :try_start_0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 41152
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41153
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 41154
    iget-object v1, p0, LX/0AM;->A00:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    .line 41155
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 41156
    iget-object v1, p0, LX/0AM;->A00:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41157
    throw v2
.end method
