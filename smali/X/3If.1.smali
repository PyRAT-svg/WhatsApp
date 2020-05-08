.class public final synthetic LX/3If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0LA;


# direct methods
.method public synthetic constructor <init>(LX/0LA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3If;->A01:LX/0LA;

    iput p2, p0, LX/3If;->A00:I

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3If;->A01:LX/0LA;

    iget v2, p0, LX/3If;->A00:I

    check-cast p1, LX/057;

    const-string v0, "mediaautodownload/updatequeue/foreach message.key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0LA;->A07:LX/0DW;

    invoke-virtual {v0, p1}, LX/0DW;->A02(LX/057;)LX/0Sp;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/0Sp;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0LA;->A02:LX/0Er;

    invoke-virtual {v0, v2, p1}, LX/0Er;->A03(ILX/057;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/0Sp;->A00:I

    iget-object v1, v1, LX/0Sp;->A03:LX/1yT;

    monitor-enter v1

    :try_start_0
    iput v0, v1, LX/1yT;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, v3, LX/0LA;->A02:LX/0Er;

    invoke-virtual {v0, v2, p1}, LX/0Er;->A04(ILX/057;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v1, LX/0Sp;->A00:I

    iget-object v1, v1, LX/0Sp;->A03:LX/1yT;

    monitor-enter v1

    :try_start_1
    iput v0, v1, LX/1yT;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, v3, LX/0LA;->A07:LX/0DW;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/0DW;->A08(LX/057;ZZ)V

    return-void

    :cond_2
    const-string v0, "mediaautodownload/updatequeue/foreach message skipped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
