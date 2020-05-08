.class public final LX/0Xi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/0Y1;

.field public A0A:LX/0Xt;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 134802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134803
    iput p1, p0, LX/0Xi;->A01:I

    const/4 v0, 0x0

    .line 134804
    iput-boolean v0, p0, LX/0Xi;->A0F:Z

    return-void
.end method


# virtual methods
.method public A00(LX/0Xt;)V
    .locals 2

    .line 134805
    iget-object v1, p0, LX/0Xi;->A0A:LX/0Xt;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 134806
    iget-object v0, p0, LX/0Xi;->A09:LX/0Y1;

    invoke-virtual {v1, v0}, LX/0Xt;->A0C(LX/0Y2;)V

    .line 134807
    :cond_1
    iput-object p1, p0, LX/0Xi;->A0A:LX/0Xt;

    if-eqz p1, :cond_2

    .line 134808
    iget-object v1, p0, LX/0Xi;->A09:LX/0Y1;

    if-eqz v1, :cond_2

    .line 134809
    iget-object v0, p1, LX/0Xt;->A0M:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/0Xt;->A0D(LX/0Y2;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
