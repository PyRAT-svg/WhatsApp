.class public LX/0EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EI;


# static fields
.field public static volatile A01:LX/0EU;


# instance fields
.field public final A00:LX/0EJ;


# direct methods
.method public constructor <init>(LX/0EJ;LX/0EM;)V
    .locals 0

    .line 64334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64335
    iput-object p1, p0, LX/0EU;->A00:LX/0EJ;

    .line 64336
    invoke-virtual {p2, p0}, LX/07p;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AAv()V
    .locals 2

    .line 64337
    iget-object v1, p0, LX/0EU;->A00:LX/0EJ;

    .line 64338
    iget-object v0, v1, LX/0EJ;->A0I:LX/0Ef;

    if-eqz v0, :cond_0

    .line 64339
    iget-object v1, v1, LX/0EJ;->A0I:LX/0Ef;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ef;->A01(I)J

    .line 64340
    :cond_0
    return-void
.end method

.method public AAw()V
    .locals 2

    .line 64341
    iget-object v1, p0, LX/0EU;->A00:LX/0EJ;

    .line 64342
    iget-object v0, v1, LX/0EJ;->A0I:LX/0Ef;

    if-eqz v0, :cond_0

    .line 64343
    iget-object v1, v1, LX/0EJ;->A0I:LX/0Ef;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, LX/0Ef;->A01(I)J

    .line 64344
    :cond_0
    return-void
.end method
