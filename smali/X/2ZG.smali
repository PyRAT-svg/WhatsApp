.class public LX/2ZG;
.super LX/28m;
.source ""


# instance fields
.field public A00:LX/1AJ;

.field public final A01:LX/02l;


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 2

    .line 301664
    invoke-direct {p0, p1}, LX/28m;-><init>(LX/0Op;)V

    .line 301665
    new-instance v1, LX/02l;

    const/4 v0, 0x0

    .line 301666
    invoke-direct {v1, v0}, LX/02l;-><init>(I)V

    .line 301667
    iput-object v1, p0, LX/2ZG;->A01:LX/02l;

    .line 301668
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Op;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, v0, p0}, LX/0Op;->A1v(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method
