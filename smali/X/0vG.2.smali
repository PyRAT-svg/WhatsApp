.class public final LX/0vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/043;

.field public final synthetic A03:LX/08R;

.field public final synthetic A04:LX/08R;

.field public final synthetic A05:LX/0nb;

.field public final synthetic A06:LX/0nS;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/util/ArrayList;

.field public final synthetic A0A:Ljava/util/ArrayList;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/0nS;LX/043;Ljava/lang/Object;LX/0nb;Ljava/util/ArrayList;Landroid/view/View;LX/08R;LX/08R;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 186402
    iput-object p1, p0, LX/0vG;->A06:LX/0nS;

    iput-object p2, p0, LX/0vG;->A02:LX/043;

    iput-object p3, p0, LX/0vG;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/0vG;->A05:LX/0nb;

    iput-object p5, p0, LX/0vG;->A09:Ljava/util/ArrayList;

    iput-object p6, p0, LX/0vG;->A01:Landroid/view/View;

    iput-object p7, p0, LX/0vG;->A03:LX/08R;

    iput-object p8, p0, LX/0vG;->A04:LX/08R;

    iput-boolean p9, p0, LX/0vG;->A0B:Z

    iput-object p10, p0, LX/0vG;->A0A:Ljava/util/ArrayList;

    iput-object p11, p0, LX/0vG;->A07:Ljava/lang/Object;

    iput-object p12, p0, LX/0vG;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 186403
    iget-object v3, p0, LX/0vG;->A06:LX/0nS;

    iget-object v2, p0, LX/0vG;->A02:LX/043;

    iget-object v1, p0, LX/0vG;->A08:Ljava/lang/Object;

    iget-object v0, p0, LX/0vG;->A05:LX/0nb;

    invoke-static {v3, v2, v1, v0}, LX/0nQ;->A01(LX/0nS;LX/043;Ljava/lang/Object;LX/0nb;)LX/043;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 186404
    iget-object v1, p0, LX/0vG;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/043;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186405
    iget-object v1, p0, LX/0vG;->A09:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0vG;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186406
    :cond_0
    iget-object v3, p0, LX/0vG;->A03:LX/08R;

    iget-object v2, p0, LX/0vG;->A04:LX/08R;

    iget-boolean v1, p0, LX/0vG;->A0B:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0nQ;->A09(LX/08R;LX/08R;ZLX/043;Z)V

    .line 186407
    iget-object v3, p0, LX/0vG;->A08:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 186408
    iget-object v2, p0, LX/0vG;->A06:LX/0nS;

    iget-object v1, p0, LX/0vG;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0vG;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1, v0}, LX/0nS;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186409
    iget-object v2, p0, LX/0vG;->A05:LX/0nb;

    iget-object v1, p0, LX/0vG;->A07:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0vG;->A0B:Z

    invoke-static {v4, v2, v1, v0}, LX/0nQ;->A00(LX/043;LX/0nb;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186410
    iget-object v0, p0, LX/0vG;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/0nS;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
