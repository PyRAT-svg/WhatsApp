.class public final LX/0Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 122306
    iput p1, p0, LX/0Vy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 122307
    iget v0, p0, LX/0Vy;->A00:I

    .line 122308
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->nativeStartExecutor(I)V

    return-void
.end method
