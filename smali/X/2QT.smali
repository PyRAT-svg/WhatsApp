.class public LX/2QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/07V;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07V;ILjava/lang/String;I)V
    .locals 0

    .line 288178
    iput-object p1, p0, LX/2QT;->A02:LX/07V;

    iput p2, p0, LX/2QT;->A00:I

    iput-object p3, p0, LX/2QT;->A03:Ljava/lang/String;

    iput p4, p0, LX/2QT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 288179
    iget-object v3, p0, LX/2QT;->A02:LX/07V;

    iget v2, p0, LX/2QT;->A00:I

    .line 288180
    invoke-virtual {v3, v2}, LX/07V;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 288181
    invoke-virtual {v3, v2}, LX/07V;->A05(I)V

    const-string v0, "CategoryManager/onManifestError/manifest was errory"

    .line 288182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 288183
    invoke-virtual {v3, v0, v2}, LX/07V;->A08(II)V

    const/4 v0, 0x0

    .line 288184
    invoke-virtual {v3, v0}, LX/07V;->A0C(Ljava/lang/String;)V

    .line 288185
    return-void
.end method

.method public A01(LX/1rT;)V
    .locals 9

    .line 288186
    iget-object v6, p0, LX/2QT;->A02:LX/07V;

    iget v5, p0, LX/2QT;->A00:I

    iget-object v7, p0, LX/2QT;->A03:Ljava/lang/String;

    iget v3, p0, LX/2QT;->A01:I

    .line 288187
    invoke-virtual {v6, v5}, LX/07V;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 288188
    invoke-virtual {v6, v5}, LX/07V;->A05(I)V

    .line 288189
    invoke-virtual {v6}, LX/07V;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-nez p1, :cond_1

    .line 288190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CategoryManager/onManifestReady/No info in manifest for category "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 288191
    invoke-virtual {v6, v0, v5}, LX/07V;->A08(II)V

    .line 288192
    invoke-virtual {v6, v8}, LX/07V;->A0C(Ljava/lang/String;)V

    .line 288193
    return-void

    .line 288194
    :cond_1
    iget-object v0, p1, LX/1rT;->A01:Ljava/lang/String;

    .line 288195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 288196
    invoke-virtual {v6}, LX/07V;->A01()LX/1rT;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 288197
    invoke-virtual {v2, v5}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288198
    invoke-virtual {v6, v5}, LX/07V;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288199
    const/4 v0, 0x5

    .line 288200
    invoke-virtual {v6, v0, v5}, LX/07V;->A08(II)V

    .line 288201
    invoke-virtual {v2, v5}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/07V;->A0C(Ljava/lang/String;)V

    .line 288202
    invoke-virtual {v6, v5}, LX/07V;->A06(I)V

    return-void

    .line 288203
    :cond_2
    if-eqz v2, :cond_4

    .line 288204
    invoke-virtual {v6, v5}, LX/07V;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 288205
    invoke-virtual {v6, v8, v8, v5}, LX/07V;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 288206
    :cond_3
    invoke-virtual {v6, v8, v8, v5}, LX/07V;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 288207
    :cond_4
    :goto_0
    if-nez v3, :cond_6

    .line 288208
    move-object v2, v6

    monitor-enter v2

    .line 288209
    :try_start_0
    iget-object v0, v6, LX/07V;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_1

    .line 288210
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    monitor-exit v2

    goto :goto_2

    .line 288211
    :goto_1
    monitor-exit v2

    const-wide/16 v3, 0x0

    .line 288212
    :goto_2
    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    iget-object v0, v6, LX/07V;->A08:LX/00T;

    .line 288213
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    .line 288214
    const/4 v0, 0x4

    .line 288215
    invoke-virtual {v6, v0, v5}, LX/07V;->A08(II)V

    .line 288216
    invoke-virtual {v6, v8}, LX/07V;->A0C(Ljava/lang/String;)V

    return-void

    .line 288217
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 288218
    :cond_6
    const/4 v0, 0x3

    .line 288219
    invoke-virtual {v6, v0, v5}, LX/07V;->A08(II)V

    .line 288220
    new-instance v0, LX/1rP;

    invoke-direct {v0, v6, p1, v5, v7}, LX/1rP;-><init>(LX/07V;LX/1rT;ILjava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
