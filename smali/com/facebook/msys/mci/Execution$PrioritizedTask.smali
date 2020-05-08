.class public Lcom/facebook/msys/mci/Execution$PrioritizedTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 198480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198481
    iput-object p1, p0, Lcom/facebook/msys/mci/Execution$PrioritizedTask;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 198482
    invoke-static {p0}, Lcom/facebook/msys/mci/Execution;->runTaskOnUiThread(Lcom/facebook/msys/mci/Execution$PrioritizedTask;)V

    return-void
.end method
