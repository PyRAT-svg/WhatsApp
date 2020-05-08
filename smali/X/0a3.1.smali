.class public abstract LX/0a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 137345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137346
    iput p1, p0, LX/0a3;->A01:I

    .line 137347
    iput-object p2, p0, LX/0a3;->A02:Ljava/lang/Class;

    .line 137348
    iput p3, p0, LX/0a3;->A00:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 137349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137350
    iput p1, p0, LX/0a3;->A01:I

    .line 137351
    iput-object p2, p0, LX/0a3;->A02:Ljava/lang/Class;

    .line 137352
    iput p4, p0, LX/0a3;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    .line 137353
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, LX/0a3;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lt v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 137354
    invoke-virtual {p0, p1}, LX/0a3;->A01(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 137355
    :cond_1
    const/16 v0, 0x13

    if-ge v3, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    .line 137356
    iget v0, p0, LX/0a3;->A01:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 137357
    iget-object v0, p0, LX/0a3;->A02:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A01(Landroid/view/View;)Ljava/lang/Object;
.end method
