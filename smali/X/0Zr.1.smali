.class public LX/0Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/02E;


# direct methods
.method public constructor <init>(LX/02E;LX/0AM;Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 3

    .line 137135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137136
    iput-boolean v0, p0, LX/0Zr;->A00:Z

    .line 137137
    iput-object p1, p0, LX/0Zr;->A02:LX/02E;

    .line 137138
    iget-object v0, p2, LX/0AM;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137139
    iget-object v0, p1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    .line 137140
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v0, "OuterTransactionManager/already-in-transaction"

    .line 137141
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 137142
    iget-object v0, p1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 137143
    iget-object v1, p2, LX/0AM;->A00:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 137144
    :goto_0
    if-eqz p3, :cond_0

    .line 137145
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137146
    iget-object v0, p2, LX/0AM;->A01:Ljava/lang/ThreadLocal;

    .line 137147
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 137148
    invoke-virtual {v0, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137149
    invoke-interface {p3}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    :cond_0
    return-void

    .line 137150
    :cond_1
    iget-object v0, p1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    .line 137151
    iput-boolean v0, p0, LX/0Zr;->A01:Z

    .line 137152
    iget-object v0, p0, LX/0Zr;->A02:LX/02E;

    .line 137153
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 137154
    iget-boolean v0, p0, LX/0Zr;->A00:Z

    if-nez v0, :cond_1

    .line 137155
    iget-boolean v0, p0, LX/0Zr;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "DatabaseTransaction/close/was not set successful"

    .line 137156
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 137157
    :cond_0
    iget-object v0, p0, LX/0Zr;->A02:LX/02E;

    invoke-virtual {v0}, LX/02E;->A05()V

    const/4 v0, 0x1

    .line 137158
    iput-boolean v0, p0, LX/0Zr;->A00:Z

    :cond_1
    return-void
.end method
