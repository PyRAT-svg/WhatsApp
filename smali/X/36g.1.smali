.class public LX/36g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3XF;)V
    .locals 1

    .line 353532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353533
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/36g;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 353534
    iget-object v0, p0, LX/36g;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XF;

    if-eqz v0, :cond_0

    .line 353535
    invoke-virtual {v0}, LX/3XF;->A00()V

    :cond_0
    return-void
.end method
