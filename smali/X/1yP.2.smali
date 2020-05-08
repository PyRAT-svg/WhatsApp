.class public LX/1yP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/01W;Z)V
    .locals 0

    .line 251867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251868
    iput-object p1, p0, LX/1yP;->A00:LX/01W;

    .line 251869
    iput-boolean p2, p0, LX/1yP;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    instance-of v0, p0, LX/3IB;

    if-nez v0, :cond_0

    const-string v0, "locationssubscriberesponsehandler/error "

    .line 251870
    invoke-static {v0, p1}, LX/007;->A0d(Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3IB;

    .line 251871
    iget-object v0, v0, LX/3IB;->A00:LX/1yP;

    invoke-virtual {v0, p1}, LX/1yP;->A00(I)V

    return-void
.end method

.method public A01(I)V
    .locals 4

    instance-of v0, p0, LX/3IB;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2JJ;

    if-nez v0, :cond_0

    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    .line 251872
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2JJ;

    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    .line 251873
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251874
    iget-boolean v0, v1, LX/1yP;->A01:Z

    if-eqz v0, :cond_1

    .line 251875
    iget-object v3, v1, LX/2JJ;->A00:LX/0bw;

    iget-object v2, v1, LX/2JJ;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/1yP;->A00:LX/01W;

    div-int/lit16 v0, p1, 0x3e8

    .line 251876
    invoke-virtual {v3, v2, v1, v0}, LX/0bw;->A06(Ljava/lang/String;LX/01W;I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3IB;

    .line 251877
    iget-object v0, v0, LX/3IB;->A00:LX/1yP;

    invoke-virtual {v0, p1}, LX/1yP;->A01(I)V

    return-void
.end method

.method public A02(I)V
    .locals 1

    const-string v0, "locationssubscriberesponsehandler/success "

    .line 251878
    invoke-static {v0, p1}, LX/007;->A0e(Ljava/lang/String;I)V

    return-void
.end method
