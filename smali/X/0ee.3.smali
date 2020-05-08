.class public LX/0ee;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0cL;

.field public final A02:LX/08y;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 154515
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154516
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, LX/0ee;->A02:LX/08y;

    .line 154517
    invoke-static {}, LX/0cL;->A00()LX/0cL;

    move-result-object v0

    iput-object v0, p0, LX/0ee;->A01:LX/0cL;

    .line 154518
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ee;->A06:Ljava/lang/ref/WeakReference;

    .line 154519
    iput-object p2, p0, LX/0ee;->A04:Ljava/lang/String;

    .line 154520
    iput-boolean p3, p0, LX/0ee;->A00:Z

    .line 154521
    iput-object p4, p0, LX/0ee;->A03:Ljava/lang/String;

    .line 154522
    iput-object p5, p0, LX/0ee;->A05:Ljava/lang/String;

    return-void
.end method
