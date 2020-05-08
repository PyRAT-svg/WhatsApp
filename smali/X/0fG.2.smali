.class public LX/0fG;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0CK;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0CK;Ljava/lang/String;LX/1gO;)V
    .locals 1

    .line 155595
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155596
    iput-object p1, p0, LX/0fG;->A00:LX/0CK;

    .line 155597
    iput-object p2, p0, LX/0fG;->A01:Ljava/lang/String;

    .line 155598
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fG;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
