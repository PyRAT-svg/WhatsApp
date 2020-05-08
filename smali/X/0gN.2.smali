.class public LX/0gN;
.super LX/0NO;
.source ""


# instance fields
.field public A00:LX/0HW;

.field public A01:LX/0DG;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0DG;LX/0HW;LX/0n5;)V
    .locals 1

    .line 156857
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gN;->A04:Ljava/util/List;

    .line 156859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gN;->A03:Ljava/util/List;

    .line 156860
    iput-object p1, p0, LX/0gN;->A01:LX/0DG;

    .line 156861
    iput-object p2, p0, LX/0gN;->A00:LX/0HW;

    .line 156862
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gN;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
