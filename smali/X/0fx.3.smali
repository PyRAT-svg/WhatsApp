.class public LX/0fx;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/doodle/DoodleView;)V
    .locals 1

    .line 156674
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156675
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fx;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
