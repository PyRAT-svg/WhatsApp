.class public final LX/1l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/1lA;

.field public final A03:LX/1lC;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1lC;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILX/1lA;)V
    .locals 0

    .line 237239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237240
    iput-object p1, p0, LX/1l9;->A03:LX/1lC;

    .line 237241
    iput-object p2, p0, LX/1l9;->A01:Landroid/view/View;

    .line 237242
    iput-object p3, p0, LX/1l9;->A04:Ljava/lang/Object;

    .line 237243
    iput-object p7, p0, LX/1l9;->A02:LX/1lA;

    .line 237244
    iput-object p4, p0, LX/1l9;->A05:Ljava/lang/String;

    .line 237245
    iput-object p5, p0, LX/1l9;->A06:Ljava/util/List;

    .line 237246
    iput p6, p0, LX/1l9;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 237247
    iget-object v0, p0, LX/1l9;->A03:LX/1lC;

    .line 237248
    iget-boolean v0, v0, LX/1lC;->A02:Z

    if-eqz v0, :cond_0

    return-void

    .line 237249
    :cond_0
    iget-object v1, p0, LX/1l9;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/1l9;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237250
    iget-object v3, p0, LX/1l9;->A02:LX/1lA;

    iget v2, p0, LX/1l9;->A00:I

    iget-object v1, p0, LX/1l9;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1l9;->A06:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/1lA;->AKt(ILjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
