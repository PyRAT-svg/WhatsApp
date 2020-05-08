.class public final synthetic LX/1hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1iQ;


# direct methods
.method public synthetic constructor <init>(LX/1iQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hw;->A00:LX/1iQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1hw;->A00:LX/1iQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1iQ;->A00:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
