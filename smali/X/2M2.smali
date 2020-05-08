.class public LX/2M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37X;


# instance fields
.field public final synthetic A00:LX/06Y;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/06Y;)V
    .locals 0

    .line 280623
    iput-object p1, p0, LX/2M2;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2M2;->A01:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2M2;->A00:LX/06Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF6()V
    .locals 0

    return-void
.end method

.method public AJR()V
    .locals 3

    .line 280624
    iget-object v0, p0, LX/2M2;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1K6;

    .line 280625
    iget-object v0, p0, LX/2M2;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JZ;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 280626
    iget-object v0, p0, LX/2M2;->A00:LX/06Y;

    if-eqz v0, :cond_0

    .line 280627
    invoke-virtual {v0, v1}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method
