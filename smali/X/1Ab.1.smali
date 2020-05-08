.class public final LX/1Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/28g;


# direct methods
.method public constructor <init>(LX/28g;)V
    .locals 0

    iput-object p1, p0, LX/1Ab;->A00:LX/28g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 207610
    iget-object v0, p0, LX/1Ab;->A00:LX/28g;

    iget-object v0, v0, LX/28g;->A00:LX/2ZE;

    .line 207611
    iget-object v0, v0, LX/2ZE;->A04:LX/28C;

    .line 207612
    invoke-interface {v0}, LX/28C;->A3e()V

    return-void
.end method
