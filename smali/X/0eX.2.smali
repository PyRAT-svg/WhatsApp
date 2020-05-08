.class public LX/0eX;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/00T;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00T;LX/09y;Lcom/whatsapp/GdprReportActivity;)V
    .locals 1

    .line 154400
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154401
    iput-object p1, p0, LX/0eX;->A01:LX/00T;

    .line 154402
    iput-object p2, p0, LX/0eX;->A00:LX/09y;

    .line 154403
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eX;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
