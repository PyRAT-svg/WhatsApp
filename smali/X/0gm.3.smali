.class public LX/0gm;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Nl;

.field public final A01:LX/01X;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/05Y;LX/0Nl;LX/01X;)V
    .locals 1

    .line 157013
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157014
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gm;->A02:Ljava/lang/ref/WeakReference;

    .line 157015
    iput-object p2, p0, LX/0gm;->A00:LX/0Nl;

    .line 157016
    iput-object p3, p0, LX/0gm;->A01:LX/01X;

    return-void
.end method
