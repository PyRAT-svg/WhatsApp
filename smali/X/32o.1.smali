.class public LX/32o;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/00E;

.field public final A01:LX/0MF;

.field public final A02:LX/3U2;

.field public final A03:LX/00W;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;LX/3U2;LX/00W;LX/00E;LX/0KD;LX/0MF;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 351417
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 351418
    iput-object p1, p0, LX/32o;->A04:Ljava/lang/String;

    .line 351419
    iput-object p2, p0, LX/32o;->A05:Ljava/lang/String;

    .line 351420
    iput-object p4, p0, LX/32o;->A02:LX/3U2;

    .line 351421
    iput-object p5, p0, LX/32o;->A03:LX/00W;

    .line 351422
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/32o;->A06:Ljava/lang/ref/WeakReference;

    .line 351423
    iput-object p6, p0, LX/32o;->A00:LX/00E;

    .line 351424
    iput-object p8, p0, LX/32o;->A01:LX/0MF;

    return-void

    .line 351425
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 351426
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 351427
    iget-object v0, p0, LX/32o;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KD;

    if-eqz v8, :cond_0

    .line 351428
    new-instance v3, LX/0e5;

    iget-object v4, p0, LX/32o;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/32o;->A05:Ljava/lang/String;

    .line 351429
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    sget-object v7, LX/1s8;->A02:LX/1s8;

    iget-object v9, p0, LX/32o;->A00:LX/00E;

    iget-object v10, p0, LX/32o;->A01:LX/0MF;

    .line 351430
    const/4 v11, 0x0

    iget-object v12, p0, LX/32o;->A02:LX/3U2;

    const-string v6, "sms"

    invoke-direct/range {v3 .. v12}, LX/0e5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1s8;LX/0KD;LX/00E;LX/0MF;LX/0TH;LX/3U2;)V

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 351431
    invoke-static {v3, v2}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
