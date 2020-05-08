.class public LX/0go;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Hl;

.field public final A01:LX/0CB;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GdprReportActivity;LX/0Hl;LX/0CB;)V
    .locals 1

    .line 157024
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157025
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0go;->A02:Ljava/lang/ref/WeakReference;

    .line 157026
    iput-object p2, p0, LX/0go;->A00:LX/0Hl;

    .line 157027
    iput-object p3, p0, LX/0go;->A01:LX/0CB;

    return-void
.end method
