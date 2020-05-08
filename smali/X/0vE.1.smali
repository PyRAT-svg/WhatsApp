.class public final LX/0vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/08R;

.field public final synthetic A02:LX/0nS;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/ArrayList;

.field public final synthetic A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0nS;Landroid/view/View;LX/08R;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 186386
    iput-object p1, p0, LX/0vE;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/0vE;->A02:LX/0nS;

    iput-object p3, p0, LX/0vE;->A00:Landroid/view/View;

    iput-object p4, p0, LX/0vE;->A01:LX/08R;

    iput-object p5, p0, LX/0vE;->A07:Ljava/util/ArrayList;

    iput-object p6, p0, LX/0vE;->A05:Ljava/util/ArrayList;

    iput-object p7, p0, LX/0vE;->A06:Ljava/util/ArrayList;

    iput-object p8, p0, LX/0vE;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 186387
    iget-object v2, p0, LX/0vE;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 186388
    iget-object v1, p0, LX/0vE;->A02:LX/0nS;

    iget-object v0, p0, LX/0vE;->A00:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/0nS;->A0A(Ljava/lang/Object;Landroid/view/View;)V

    .line 186389
    iget-object v4, p0, LX/0vE;->A02:LX/0nS;

    iget-object v3, p0, LX/0vE;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/0vE;->A01:LX/08R;

    iget-object v1, p0, LX/0vE;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0vE;->A00:Landroid/view/View;

    invoke-static {v4, v3, v2, v1, v0}, LX/0nQ;->A07(LX/0nS;Ljava/lang/Object;LX/08R;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    .line 186390
    iget-object v0, p0, LX/0vE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186391
    :cond_0
    iget-object v3, p0, LX/0vE;->A06:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 186392
    iget-object v2, p0, LX/0vE;->A04:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 186393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186394
    iget-object v0, p0, LX/0vE;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186395
    iget-object v0, p0, LX/0vE;->A02:LX/0nS;

    invoke-virtual {v0, v2, v3, v1}, LX/0nS;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186396
    :cond_1
    iget-object v0, p0, LX/0vE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186397
    iget-object v1, p0, LX/0vE;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0vE;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
