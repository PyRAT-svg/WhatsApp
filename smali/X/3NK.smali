.class public final synthetic LX/3NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/3Iy;

.field private final synthetic A01:LX/2uS;

.field private final synthetic A02:LX/2uU;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2uU;LX/3Iy;Ljava/lang/String;LX/2uS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NK;->A02:LX/2uU;

    iput-object p2, p0, LX/3NK;->A00:LX/3Iy;

    iput-object p3, p0, LX/3NK;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3NK;->A01:LX/2uS;

    iput-object p5, p0, LX/3NK;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/3NK;->A02:LX/2uU;

    iget-object v2, p0, LX/3NK;->A00:LX/3Iy;

    iget-object v6, p0, LX/3NK;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3NK;->A01:LX/2uS;

    iget-object v4, p0, LX/3NK;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/3Iy;->A03:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1yV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1yV;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v2, LX/3Iy;->A0B:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pM;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2pM;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v0}, LX/2pL;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v0}, LX/2pL;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, LX/3NL;

    invoke-direct {v2, v6, v0}, LX/3NL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, LX/2uU;->A00:LX/04f;

    iget-object v1, v0, LX/04f;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2uQ;

    invoke-direct {v0, v5, v3, v4, v2}, LX/2uQ;-><init>(LX/2uS;ZLjava/lang/String;LX/3NL;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
