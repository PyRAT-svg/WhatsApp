.class public LX/0eV;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Hl;

.field public final A01:LX/04f;

.field public final A02:LX/0CB;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GdprReportActivity;LX/04f;LX/0Hl;LX/0CB;)V
    .locals 1

    .line 154390
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154391
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eV;->A03:Ljava/lang/ref/WeakReference;

    .line 154392
    iput-object p2, p0, LX/0eV;->A01:LX/04f;

    .line 154393
    iput-object p3, p0, LX/0eV;->A00:LX/0Hl;

    .line 154394
    iput-object p4, p0, LX/0eV;->A02:LX/0CB;

    return-void
.end method
