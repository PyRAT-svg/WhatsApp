.class public LX/0nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 172288
    iput-object p1, p0, LX/0nZ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0nZ;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJf(LX/0nT;)V
    .locals 4

    .line 172289
    invoke-virtual {p1, p0}, LX/0nT;->A0A(LX/02L;)LX/0nT;

    .line 172290
    iget-object v1, p0, LX/0nZ;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172291
    iget-object v0, p0, LX/0nZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 172292
    iget-object v0, p0, LX/0nZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJg(LX/0nT;)V
    .locals 0

    return-void
.end method

.method public AJh(LX/0nT;)V
    .locals 0

    return-void
.end method

.method public AJi(LX/0nT;)V
    .locals 0

    return-void
.end method
