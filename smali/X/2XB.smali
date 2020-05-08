.class public LX/2XB;
.super LX/235;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/0rQ;


# direct methods
.method public constructor <init>(LX/0rQ;)V
    .locals 1

    .line 293330
    iput-object p1, p0, LX/2XB;->A02:LX/0rQ;

    invoke-direct {p0}, LX/235;-><init>()V

    const/4 v0, 0x0

    .line 293331
    iput-boolean v0, p0, LX/2XB;->A01:Z

    .line 293332
    iput v0, p0, LX/2XB;->A00:I

    return-void
.end method


# virtual methods
.method public AAn(Landroid/view/View;)V
    .locals 2

    .line 293333
    iget v0, p0, LX/2XB;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2XB;->A00:I

    iget-object v0, p0, LX/2XB;->A02:LX/0rQ;

    iget-object v0, v0, LX/0rQ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 293334
    iget-object v0, p0, LX/2XB;->A02:LX/0rQ;

    iget-object v1, v0, LX/0rQ;->A02:LX/0uD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 293335
    invoke-interface {v1, v0}, LX/0uD;->AAn(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 293336
    iput v1, p0, LX/2XB;->A00:I

    .line 293337
    iput-boolean v1, p0, LX/2XB;->A01:Z

    .line 293338
    iget-object v0, p0, LX/2XB;->A02:LX/0rQ;

    .line 293339
    iput-boolean v1, v0, LX/0rQ;->A03:Z

    :cond_1
    return-void
.end method
