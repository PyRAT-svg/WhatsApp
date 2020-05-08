.class public LX/0eG;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/01Q;

.field public final A03:LX/1sO;

.field public final A04:LX/0EQ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/05K;LX/01Q;LX/1sO;LX/0EQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .line 154084
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154085
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eG;->A08:Ljava/lang/ref/WeakReference;

    .line 154086
    iput-object p2, p0, LX/0eG;->A02:LX/01Q;

    .line 154087
    iput-object p3, p0, LX/0eG;->A03:LX/1sO;

    .line 154088
    iput-object p4, p0, LX/0eG;->A04:LX/0EQ;

    .line 154089
    iput-object p5, p0, LX/0eG;->A06:Ljava/lang/String;

    .line 154090
    iput-object p6, p0, LX/0eG;->A05:Ljava/lang/String;

    .line 154091
    iput-object p7, p0, LX/0eG;->A07:Ljava/lang/String;

    .line 154092
    iput-object p8, p0, LX/0eG;->A01:Landroid/os/Bundle;

    .line 154093
    iput-boolean p9, p0, LX/0eG;->A09:Z

    return-void
.end method
