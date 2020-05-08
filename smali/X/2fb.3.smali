.class public LX/2fb;
.super LX/2ZU;
.source ""


# instance fields
.field public final A00:LX/1Dd;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1A7;LX/1A8;Ljava/lang/String;LX/1B8;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p3

    move-object v4, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LX/2ZU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/1B8;LX/1A7;LX/1A8;)V

    new-instance v0, LX/1Dd;

    invoke-direct {v0, p0}, LX/1Dd;-><init>(LX/2fb;)V

    iput-object v0, p0, LX/2fb;->A00:LX/1Dd;

    iput-object p5, p0, LX/2fb;->A01:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/2fb;)V
    .locals 1

    .line 314568
    invoke-virtual {p0}, LX/1B5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 314569
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
