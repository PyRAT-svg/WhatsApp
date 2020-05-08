.class public LX/0AI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0AI;


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39718
    new-instance v0, LX/0AI;

    invoke-direct {v0}, LX/0AI;-><init>()V

    sput-object v0, LX/0AI;->A01:LX/0AI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39720
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0AI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 12

    .line 39721
    iget-object v0, p0, LX/0AI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 39722
    check-cast v7, LX/0Ug;

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 39723
    :try_start_0
    iget-object v3, v7, LX/0Ug;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/0Ug;->A03:LX/01Q;

    iget-object v1, v7, LX/0Ug;->A02:LX/02S;

    const v0, 0x7f1203a7

    .line 39724
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 39725
    invoke-static {v3, v2, v1, v0}, LX/0P3;->A1c(Landroid/content/Context;LX/01Q;LX/02S;Ljava/lang/String;)V

    goto :goto_0

    .line 39726
    :cond_1
    iget-object v3, v7, LX/0Ug;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/0Ug;->A03:LX/01Q;

    iget-object v1, v7, LX/0Ug;->A02:LX/02S;

    const v0, 0x7f1203a6

    .line 39727
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 39728
    invoke-static {v3, v2, v1, v0}, LX/0P3;->A1c(Landroid/content/Context;LX/01Q;LX/02S;Ljava/lang/String;)V

    goto :goto_0

    .line 39729
    :cond_2
    iget-object v3, v7, LX/0Ug;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/0Ug;->A03:LX/01Q;

    iget-object v1, v7, LX/0Ug;->A02:LX/02S;

    const v0, 0x7f1206ac

    .line 39730
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 39731
    invoke-static {v3, v2, v1, v0}, LX/0P3;->A1c(Landroid/content/Context;LX/01Q;LX/02S;Ljava/lang/String;)V

    goto :goto_0

    .line 39732
    :cond_3
    iget-object v0, v7, LX/0Ug;->A01:LX/00C;

    invoke-virtual {v0}, LX/00C;->A05()J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide/32 v3, 0xa00000

    cmp-long v2, v0, v3

    if-gez v2, :cond_4

    .line 39733
    iget-object v2, v7, LX/0Ug;->A00:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    .line 39734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorreporter/diskio/diskspace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 39735
    iget-object v5, v7, LX/0Ug;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/0Ug;->A03:LX/01Q;

    iget-object v3, v7, LX/0Ug;->A02:LX/02S;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120395

    .line 39736
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/0Ug;->A03:LX/01Q;

    const v1, 0x7f12039d

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v10

    .line 39737
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39738
    invoke-static {v5, v4, v3, v0}, LX/0P3;->A1c(Landroid/content/Context;LX/01Q;LX/02S;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39739
    :cond_5
    iget-object v3, v7, LX/0Ug;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/0Ug;->A03:LX/01Q;

    iget-object v1, v7, LX/0Ug;->A02:LX/02S;

    const v0, 0x7f120395

    .line 39740
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 39741
    invoke-static {v3, v2, v1, v0}, LX/0P3;->A1c(Landroid/content/Context;LX/01Q;LX/02S;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39742
    :cond_6
    iget-object v2, v7, LX/0Ug;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/0Ug;->A01:LX/00C;

    .line 39743
    invoke-virtual {v0}, LX/00C;->A05()J

    move-result-wide v0

    .line 39744
    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 39745
    iget-object v4, v7, LX/0Ug;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/0Ug;->A03:LX/01Q;

    iget-object v2, v7, LX/0Ug;->A02:LX/02S;

    const v1, 0x7f1203a4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v10

    .line 39746
    invoke-virtual {v3, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39747
    invoke-static {v4, v3, v2, v0}, LX/0P3;->A1c(Landroid/content/Context;LX/01Q;LX/02S;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 39748
    throw v0

    .line 39749
    :cond_7
    return-void
.end method
