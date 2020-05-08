.class public LX/1XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1XM;


# direct methods
.method public constructor <init>(LX/1XM;)V
    .locals 0

    .line 221716
    iput-object p1, p0, LX/1XG;->A00:LX/1XM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 221717
    iget-object v0, p0, LX/1XG;->A00:LX/1XM;

    invoke-static {v0}, LX/1XM;->A00(LX/1XM;)V

    .line 221718
    iget-object v0, p0, LX/1XG;->A00:LX/1XM;

    .line 221719
    iget-object v2, v0, LX/1XM;->A0c:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    .line 221720
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
