.class public final LX/1ZS;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 225493
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    .line 225494
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 225495
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 225496
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 225497
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 225498
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 225499
    sget-object v1, LX/1ZW;->A0X:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225500
    :cond_0
    return-void

    .line 225501
    :cond_1
    check-cast v4, LX/1ZR;

    .line 225502
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 225503
    sget-object v1, LX/1ZW;->A0X:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225504
    iget v0, v4, LX/1ZR;->A00:I

    if-ne v0, v3, :cond_0

    .line 225505
    iput-object v2, v4, LX/1ZR;->A03:Landroid/graphics/drawable/Drawable;

    .line 225506
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method
