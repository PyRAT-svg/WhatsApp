.class public final synthetic LX/38E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/38j;

.field private final synthetic A02:LX/38l;


# direct methods
.method public synthetic constructor <init>(LX/38l;LX/38j;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38E;->A02:LX/38l;

    iput-object p2, p0, LX/38E;->A01:LX/38j;

    iput-object p3, p0, LX/38E;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/38E;->A02:LX/38l;

    iget-object v2, p0, LX/38E;->A01:LX/38j;

    iget-object v1, p0, LX/38E;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/38l;->A04:LX/0Ec;

    iget-object v0, v0, LX/0Ec;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v2, v1}, LX/38j;->AHe(Landroid/graphics/Bitmap;)V

    return-void
.end method
