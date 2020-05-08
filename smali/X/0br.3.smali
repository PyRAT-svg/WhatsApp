.class public LX/0br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A02:LX/0br;


# instance fields
.field public final A00:LX/02j;

.field public final A01:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/02j;)V
    .locals 0

    .line 144338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144339
    iput-object p1, p0, LX/0br;->A01:LX/00W;

    .line 144340
    iput-object p2, p0, LX/0br;->A00:LX/02j;

    return-void
.end method


# virtual methods
.method public A5n()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x65

    aput v0, v2, v1

    return-object v2
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 144341
    :cond_0
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 144342
    new-instance v0, LX/2qX;

    invoke-direct {v0, p0, v1}, LX/2qX;-><init>(LX/0br;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
