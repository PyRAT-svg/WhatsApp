.class public final LX/29k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DA;


# instance fields
.field public final synthetic A00:LX/1DL;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1DL;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/29k;->A00:LX/1DL;

    iput-object p2, p0, LX/29k;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOW(Ljava/lang/Throwable;)V
    .locals 2

    .line 270738
    iget-object v0, p0, LX/29k;->A00:LX/1DL;

    .line 270739
    iget-object v1, v0, LX/1DL;->A01:Landroid/os/Handler;

    .line 270740
    iget-object v0, p0, LX/29k;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
