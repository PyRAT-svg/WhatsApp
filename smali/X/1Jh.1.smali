.class public LX/1Jh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2By;


# direct methods
.method public constructor <init>(LX/2By;Landroid/os/Looper;)V
    .locals 0

    .line 220263
    iput-object p1, p0, LX/1Jh;->A00:LX/2By;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 220264
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/06A;

    .line 220265
    iget-object v1, p0, LX/1Jh;->A00:LX/2By;

    .line 220266
    iget-object v0, v1, LX/2By;->A02:LX/1Jc;

    .line 220267
    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v3

    .line 220268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220269
    iget-object v1, v1, LX/2By;->A03:LX/06s;

    .line 220270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 220271
    invoke-static {v1}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220272
    new-instance v0, LX/1KJ;

    invoke-direct {v0, v2}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 220273
    invoke-virtual {v3, v4, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    return-void

    .line 220274
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
