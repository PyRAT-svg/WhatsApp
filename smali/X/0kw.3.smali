.class public final LX/0kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0kp;)V
    .locals 1

    .line 164218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164219
    iput-boolean v0, p0, LX/0kw;->A01:Z

    .line 164220
    iput v0, p0, LX/0kw;->A00:I

    .line 164221
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LX/0kw;->A02:Landroid/view/View;

    return-void
.end method
