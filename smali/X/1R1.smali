.class public final synthetic LX/1R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Hs;

.field private final synthetic A01:LX/1zh;

.field private final synthetic A02:Z

.field private final synthetic A03:[B

.field private final synthetic A04:[B

.field private final synthetic A05:[LX/1zh;


# direct methods
.method public synthetic constructor <init>(LX/0Hs;[B[B[LX/1zh;LX/1zh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R1;->A00:LX/0Hs;

    iput-object p2, p0, LX/1R1;->A03:[B

    iput-object p3, p0, LX/1R1;->A04:[B

    iput-object p4, p0, LX/1R1;->A05:[LX/1zh;

    iput-object p5, p0, LX/1R1;->A01:LX/1zh;

    iput-boolean p6, p0, LX/1R1;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/1R1;->A00:LX/0Hs;

    iget-object v4, p0, LX/1R1;->A03:[B

    iget-object v3, p0, LX/1R1;->A04:[B

    iget-object v2, p0, LX/1R1;->A05:[LX/1zh;

    iget-object v8, p0, LX/1R1;->A01:LX/1zh;

    iget-boolean v0, p0, LX/1R1;->A02:Z

    const/4 v7, 0x0

    invoke-static {}, LX/00A;->A01()V

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0Hs;->A04()V

    :cond_0
    if-eqz v2, :cond_1

    array-length v0, v2

    sget v1, LX/00e;->A0V:I

    if-le v0, v1, :cond_1

    new-array v9, v1, [LX/1zh;

    const/4 v0, 0x0

    invoke-static {v2, v0, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    monitor-enter v5

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v9, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, v5, LX/0Hs;->A02:Z

    iput-object v9, v5, LX/0Hs;->A04:[LX/1zh;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v5, LX/0Hs;->A0B:LX/0BG;

    const/4 v1, 0x5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "identity"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "registration"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    array-length v4, v9

    new-array v3, v4, [LX/1yg;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    new-instance v1, LX/1yg;

    aget-object v0, v9, v2

    invoke-direct {v1, v0}, LX/1yg;-><init>(LX/1zh;)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "preKeys"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    new-instance v1, LX/1yg;

    invoke-direct {v1, v8}, LX/1yg;-><init>(LX/1zh;)V

    const-string v0, "signedPreKey"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "vname"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x0

    const/16 v0, 0x55

    invoke-static {v7, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
