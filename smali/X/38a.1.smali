.class public LX/38a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/38b;

.field public final synthetic A01:LX/3Xy;


# direct methods
.method public constructor <init>(LX/3Xy;Ljava/lang/Object;)V
    .locals 1

    .line 354762
    iput-object p1, p0, LX/38a;->A01:LX/3Xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354763
    new-instance v0, LX/38b;

    invoke-direct {v0, p2}, LX/38b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/38a;->A00:LX/38b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 354764
    iget-object v0, p0, LX/38a;->A00:LX/38b;

    iget-object v0, v0, LX/38b;->A00:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354765
    :cond_0
    iget-object v0, p0, LX/38a;->A01:LX/3Xy;

    iget-object v1, v0, LX/3Xy;->A01:LX/0oN;

    iget-object v0, p0, LX/38a;->A00:LX/38b;

    invoke-interface {v1, v0}, LX/0oN;->A28(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 354766
    iget-object v0, p0, LX/38a;->A00:LX/38b;

    iget-object v0, v0, LX/38b;->A00:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354767
    iget-object v0, p0, LX/38a;->A01:LX/3Xy;

    iget-object v0, v0, LX/3Xy;->A02:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A09(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
