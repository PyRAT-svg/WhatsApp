.class public LX/2sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0

    .line 346307
    iput-object p1, p0, LX/2sF;->A01:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/2sF;->A00:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 346308
    iget-object v1, p0, LX/2sF;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2sF;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
