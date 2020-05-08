.class public final LX/28s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ae;


# instance fields
.field public final synthetic A00:LX/28q;


# direct methods
.method public synthetic constructor <init>(LX/28q;)V
    .locals 0

    .line 270100
    iput-object p1, p0, LX/28s;->A00:LX/28q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOL(IZ)V
    .locals 2

    .line 270101
    iget-object v0, p0, LX/28s;->A00:LX/28q;

    .line 270102
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 270104
    :try_start_0
    iget-object v1, p0, LX/28s;->A00:LX/28q;

    .line 270105
    iget-boolean v0, v1, LX/28q;->A04:Z

    if-eqz v0, :cond_0

    .line 270106
    const/4 v0, 0x0

    .line 270107
    iput-boolean v0, v1, LX/28q;->A04:Z

    .line 270108
    iget-object v0, v1, LX/28q;->A08:LX/28X;

    invoke-virtual {v0, p1, p2}, LX/28X;->AOL(IZ)V

    const/4 v0, 0x0

    .line 270109
    iput-object v0, v1, LX/28q;->A03:LX/0Ot;

    .line 270110
    iput-object v0, v1, LX/28q;->A02:LX/0Ot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270111
    iget-object v0, p0, LX/28s;->A00:LX/28q;

    .line 270112
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270113
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 270114
    :cond_0
    :try_start_1
    const/4 v0, 0x1

    .line 270115
    iput-boolean v0, v1, LX/28q;->A04:Z

    .line 270116
    iget-object v0, v1, LX/28q;->A09:LX/2ZH;

    .line 270117
    invoke-virtual {v0, p1}, LX/2ZH;->ACd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270118
    iget-object v0, p0, LX/28s;->A00:LX/28q;

    .line 270119
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 270121
    iget-object v0, p0, LX/28s;->A00:LX/28q;

    .line 270122
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AOM(Landroid/os/Bundle;)V
    .locals 2

    .line 270124
    iget-object v0, p0, LX/28s;->A00:LX/28q;

    .line 270125
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270126
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 270127
    :try_start_0
    iget-object v1, p0, LX/28s;->A00:LX/28q;

    sget-object v0, LX/0Ot;->A04:LX/0Ot;

    .line 270128
    iput-object v0, v1, LX/28q;->A03:LX/0Ot;

    .line 270129
    invoke-static {v1}, LX/28q;->A00(LX/28q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270130
    iget-object v0, p0, LX/28s;->A00:LX/28q;

    .line 270131
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270132
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 270133
    iget-object v0, p0, LX/28s;->A00:LX/28q;

    .line 270134
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270135
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AOO(LX/0Ot;)V
    .locals 2

    .line 270136
    iget-object v0, p0, LX/28s;->A00:LX/28q;

    .line 270137
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270138
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 270139
    :try_start_0
    iget-object v0, p0, LX/28s;->A00:LX/28q;

    .line 270140
    iput-object p1, v0, LX/28q;->A03:LX/0Ot;

    .line 270141
    invoke-static {v0}, LX/28q;->A00(LX/28q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270142
    iget-object v0, p0, LX/28s;->A00:LX/28q;

    .line 270143
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270144
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 270145
    iget-object v0, p0, LX/28s;->A00:LX/28q;

    .line 270146
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270147
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
