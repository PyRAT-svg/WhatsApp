.class public final LX/0vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 186850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vs;->A05:Ljava/util/List;

    const/16 v0, 0x10

    .line 186852
    iput v0, p0, LX/0vs;->A00:I

    const/16 v0, 0x3100

    .line 186853
    iput v0, p0, LX/0vs;->A01:I

    const/4 v0, -0x1

    .line 186854
    iput v0, p0, LX/0vs;->A02:I

    .line 186855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vs;->A04:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 186856
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186857
    iget-object v1, p0, LX/0vs;->A04:Ljava/util/List;

    sget-object v0, LX/0vw;->A05:LX/0vt;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186858
    iput-object p1, p0, LX/0vs;->A03:Landroid/graphics/Bitmap;

    .line 186859
    iget-object v1, p0, LX/0vs;->A05:Ljava/util/List;

    sget-object v0, LX/0vx;->A07:LX/0vx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186860
    iget-object v1, p0, LX/0vs;->A05:Ljava/util/List;

    sget-object v0, LX/0vx;->A09:LX/0vx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186861
    iget-object v1, p0, LX/0vs;->A05:Ljava/util/List;

    sget-object v0, LX/0vx;->A05:LX/0vx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186862
    iget-object v1, p0, LX/0vs;->A05:Ljava/util/List;

    sget-object v0, LX/0vx;->A06:LX/0vx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186863
    iget-object v1, p0, LX/0vs;->A05:Ljava/util/List;

    sget-object v0, LX/0vx;->A08:LX/0vx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186864
    iget-object v1, p0, LX/0vs;->A05:Ljava/util/List;

    sget-object v0, LX/0vx;->A04:LX/0vx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 186865
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
