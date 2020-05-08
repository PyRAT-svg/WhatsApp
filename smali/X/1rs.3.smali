.class public final synthetic LX/1rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Qm;

.field private final synthetic A01:LX/0Qs;


# direct methods
.method public synthetic constructor <init>(LX/2Qm;LX/0Qs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rs;->A00:LX/2Qm;

    iput-object p2, p0, LX/1rs;->A01:LX/0Qs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1rs;->A00:LX/2Qm;

    iget-object v2, p0, LX/1rs;->A01:LX/0Qs;

    iget-object v0, v6, LX/2Qm;->A0C:LX/39c;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2Qm;->A0A:LX/05B;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2Qm;->A0B:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A00()I

    move-result v1

    monitor-enter v2

    monitor-exit v2

    const/4 v0, 0x4

    const-string v5, ""

    if-ne v1, v0, :cond_2

    iget-object v4, v6, LX/2Qm;->A08:LX/01Q;

    iget-object v3, v6, LX/2Qm;->A06:LX/04z;

    iget-object v2, v6, LX/2Qm;->A09:LX/0CA;

    iget-object v1, v6, LX/2Qm;->A0A:LX/05B;

    iget-object v0, v6, LX/2Qm;->A0B:LX/0Qs;

    invoke-static {v4, v3, v2, v1, v0}, LX/0P3;->A17(LX/01Q;LX/04z;LX/0CA;LX/05B;LX/0Qs;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/2Qm;->A0C:LX/39c;

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    iget-object v0, v6, LX/2Qm;->A0B:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A09()Z

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/39c;->AIu(Ljava/lang/String;ZI)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/2Qm;->A0C:LX/39c;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0, v0}, LX/39c;->AIu(Ljava/lang/String;ZI)V

    return-void
.end method
