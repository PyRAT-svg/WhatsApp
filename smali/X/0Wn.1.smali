.class public abstract LX/0Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Wn;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    instance-of v0, p0, LX/3Ux;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3U6;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23V;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0bK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0bK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0bK;->A00:Z

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/23V;

    iget-object v0, v4, LX/23V;->A00:LX/0ZD;

    invoke-virtual {v0}, LX/0ZD;->A00()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v1, v4, LX/23V;->A00:LX/0ZD;

    iget-boolean v0, v1, LX/0ZD;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0ZD;->A03()V

    :cond_2
    iget-object v0, v1, LX/0ZD;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/0mO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mO;->A0B(Z)LX/0vW;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v4, LX/23V;->A00:LX/0ZD;

    iget v3, v4, LX/0ZD;->A00:I

    iget-object v2, v4, LX/0ZD;->A03:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput v5, v4, LX/0ZD;->A00:I

    iput-boolean v5, v4, LX/0ZD;->A01:Z

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/3U6;

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3U6;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/3U6;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/3U6;->A02:LX/0mQ;

    iget-object v1, v2, LX/3U6;->A03:LX/0Wy;

    iget-object v0, v0, LX/0mQ;->A00:LX/09n;

    invoke-virtual {v0, v1}, LX/09n;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oP;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0oP;->A01:LX/0Wz;

    invoke-virtual {v0, v1}, LX/0Wz;->A08(LX/0X1;)V

    :cond_6
    iget-object v0, v2, LX/3U6;->A02:LX/0mQ;

    iget-object v1, v2, LX/3U6;->A01:LX/0Wz;

    iget-object v0, v0, LX/0mQ;->A00:LX/09n;

    invoke-virtual {v0, v1}, LX/09n;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oP;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0oP;->A01:LX/0Wz;

    invoke-virtual {v0, v1}, LX/0Wz;->A08(LX/0X1;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/3Ux;

    iget-object v0, v0, LX/3Ux;->A0A:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    return-void
.end method
