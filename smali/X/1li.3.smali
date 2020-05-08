.class public final synthetic LX/1li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ll;

.field private final synthetic A01:LX/0p7;

.field private final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0p7;LX/1ll;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1li;->A01:LX/0p7;

    iput-object p2, p0, LX/1li;->A00:LX/1ll;

    iput-object p3, p0, LX/1li;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1li;->A01:LX/0p7;

    iget-object v2, p0, LX/1li;->A00:LX/1ll;

    iget-object v1, p0, LX/1li;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/0p7;->A00:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/1ll;->ACT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
