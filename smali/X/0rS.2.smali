.class public abstract LX/0rS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 179717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179718
    iput-object p1, p0, LX/0rS;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 179719
    instance-of v0, p1, LX/0dl;

    if-eqz v0, :cond_1

    .line 179720
    move-object v1, p1

    check-cast v1, LX/0dl;

    .line 179721
    iget-object v0, p0, LX/0rS;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 179722
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    iput-object v0, p0, LX/0rS;->A00:Ljava/util/Map;

    .line 179723
    :cond_0
    iget-object v0, p0, LX/0rS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 179724
    new-instance p1, LX/227;

    iget-object v0, p0, LX/0rS;->A02:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, LX/227;-><init>(Landroid/content/Context;LX/0dl;)V

    .line 179725
    iget-object v0, p0, LX/0rS;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 179726
    instance-of v0, p1, LX/22x;

    if-eqz v0, :cond_2

    .line 179727
    check-cast p1, LX/22x;

    .line 179728
    iget-object v0, p0, LX/0rS;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 179729
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    iput-object v0, p0, LX/0rS;->A01:Ljava/util/Map;

    .line 179730
    :cond_0
    iget-object v0, p0, LX/0rS;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SubMenu;

    if-nez v1, :cond_1

    .line 179731
    new-instance v1, LX/2XH;

    iget-object v0, p0, LX/0rS;->A02:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/2XH;-><init>(Landroid/content/Context;LX/22x;)V

    .line 179732
    iget-object v0, p0, LX/0rS;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method
