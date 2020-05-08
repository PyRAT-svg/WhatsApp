.class public final LX/0cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A01:LX/0cA;


# instance fields
.field public final A00:LX/07n;


# direct methods
.method public constructor <init>(LX/07n;)V
    .locals 0

    .line 146986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146987
    iput-object p1, p0, LX/0cA;->A00:LX/07n;

    return-void
.end method


# virtual methods
.method public A5n()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 146988
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc6
        0xc7
        0xc8
        0xc9
    .end array-data
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 146989
    :pswitch_0
    iget-object v2, p0, LX/0cA;->A00:LX/07n;

    iget v1, p2, Landroid/os/Message;->arg2:I

    .line 146990
    iget-object v0, v2, LX/07n;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_3

    const/16 v0, 0x191

    if-eq v1, v0, :cond_2

    const/16 v0, 0x195

    if-eq v1, v0, :cond_1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_0

    .line 146991
    iget-object v0, v2, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0, v3}, LX/00E;->A0g(Z)V

    .line 146992
    iget-object v0, v2, LX/07n;->A0A:LX/0Hs;

    invoke-virtual {v0}, LX/0Hs;->A02()V

    .line 146993
    iget-object v0, v2, LX/07n;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()V

    .line 146994
    iget-object v0, v2, LX/07n;->A05:LX/0Hv;

    invoke-virtual {v0}, LX/0Hv;->A01()V

    .line 146995
    :cond_0
    return v3

    .line 146996
    :cond_1
    invoke-virtual {v2}, LX/07n;->A07()V

    return v3

    .line 146997
    :cond_2
    iget-object v1, v2, LX/07n;->A02:Landroid/os/Handler;

    new-instance v0, LX/31Y;

    invoke-direct {v0, v2}, LX/31Y;-><init>(LX/07n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146998
    iget-object v0, v2, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0, v3}, LX/00E;->A0g(Z)V

    .line 146999
    iget-object v0, v2, LX/07n;->A0A:LX/0Hs;

    invoke-virtual {v0}, LX/0Hs;->A02()V

    .line 147000
    iget-object v0, v2, LX/07n;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()V

    .line 147001
    iget-object v0, v2, LX/07n;->A05:LX/0Hv;

    invoke-virtual {v0}, LX/0Hv;->A01()V

    return v3

    :cond_3
    const-string v0, "registrationmanager/check-number/match"

    .line 147002
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 147003
    iget-object v1, v2, LX/07n;->A02:Landroid/os/Handler;

    new-instance v0, LX/31W;

    invoke-direct {v0, v2}, LX/31W;-><init>(LX/07n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147004
    iget-object v0, v2, LX/07n;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()V

    .line 147005
    iget-object v0, v2, LX/07n;->A05:LX/0Hv;

    invoke-virtual {v0}, LX/0Hv;->A01()V

    return v3

    :cond_4
    const-string v0, "registrationmanager/response/error but already changed"

    .line 147006
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 147007
    :pswitch_1
    iget-object v0, p0, LX/0cA;->A00:LX/07n;

    invoke-virtual {v0}, LX/07n;->A07()V

    return v3

    .line 147008
    :pswitch_2
    iget-object v0, p0, LX/0cA;->A00:LX/07n;

    iget v2, p2, Landroid/os/Message;->arg2:I

    .line 147009
    iget-object v0, v0, LX/07n;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32g;

    .line 147010
    invoke-interface {v0, v2}, LX/32g;->AG8(I)V

    goto :goto_0

    :cond_5
    return v3

    .line 147011
    :pswitch_3
    iget-object v0, p0, LX/0cA;->A00:LX/07n;

    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 147012
    iget-object v0, v0, LX/07n;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32g;

    .line 147013
    invoke-interface {v0, v2}, LX/32g;->AG9(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return v3

    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
