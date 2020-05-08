.class public final synthetic LX/1hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/1i0;


# direct methods
.method public synthetic constructor <init>(LX/1i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hZ;->A00:LX/1i0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/1hZ;->A00:LX/1i0;

    iget-object v0, v1, LX/1i0;->A02:LX/0u1;

    iget-object v0, v0, LX/0u1;->A00:LX/0tz;

    invoke-interface {v0, p2}, LX/0tz;->AJW(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/1i0;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
