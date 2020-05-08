.class public LX/1f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/1f4;


# direct methods
.method public constructor <init>(LX/1f4;Landroid/graphics/Bitmap;Ljava/util/Collection;)V
    .locals 0

    .line 233993
    iput-object p1, p0, LX/1f0;->A02:LX/1f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233994
    iput-object p2, p0, LX/1f0;->A00:Landroid/graphics/Bitmap;

    .line 233995
    iput-object p3, p0, LX/1f0;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 233996
    iget-object v0, p0, LX/1f0;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1f6;

    .line 233997
    iget-object v2, p0, LX/1f0;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 233998
    iget-object v0, p0, LX/1f0;->A02:LX/1f4;

    .line 233999
    iget-object v0, v0, LX/1f4;->A04:LX/1f5;

    .line 234000
    invoke-interface {v0, v3}, LX/1f5;->AF7(LX/1f6;)V

    goto :goto_0

    .line 234001
    :cond_0
    iget-object v0, p0, LX/1f0;->A02:LX/1f4;

    .line 234002
    iget-object v1, v0, LX/1f4;->A04:LX/1f5;

    const/4 v0, 0x0

    .line 234003
    invoke-interface {v1, v3, v2, v0}, LX/1f5;->AFH(LX/1f6;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
