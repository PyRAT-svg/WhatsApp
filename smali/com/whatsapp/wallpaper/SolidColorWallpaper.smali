.class public Lcom/whatsapp/wallpaper/SolidColorWallpaper;
.super LX/05K;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:[I

.field public A01:[I

.field public final A02:LX/01Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    new-array v2, v0, [I

    .line 212862
    const v1, 0x7f1201bd

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1201ca

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1201c6

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1201b8

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1201b5

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f1201c3

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f1201dc

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f1201cf

    const/4 v0, 0x7

    aput v1, v2, v0

    const v1, 0x7f1201d8

    const/16 v0, 0x8

    aput v1, v2, v0

    const v1, 0x7f1201bf

    const/16 v0, 0x9

    aput v1, v2, v0

    const v1, 0x7f1201be

    const/16 v0, 0xa

    aput v1, v2, v0

    const v1, 0x7f1201d5

    const/16 v0, 0xb

    aput v1, v2, v0

    const v1, 0x7f1201cd

    const/16 v0, 0xc

    aput v1, v2, v0

    const v1, 0x7f1201ba

    const/16 v0, 0xd

    aput v1, v2, v0

    const v1, 0x7f1201b9

    const/16 v0, 0xe

    aput v1, v2, v0

    const v1, 0x7f1201d3

    const/16 v0, 0xf

    aput v1, v2, v0

    const v1, 0x7f1201b3

    const/16 v0, 0x10

    aput v1, v2, v0

    const v1, 0x7f1201d4

    const/16 v0, 0x11

    aput v1, v2, v0

    const v1, 0x7f1201c4

    const/16 v0, 0x12

    aput v1, v2, v0

    const v1, 0x7f1201bb

    const/16 v0, 0x13

    aput v1, v2, v0

    const v1, 0x7f1201dd

    const/16 v0, 0x14

    aput v1, v2, v0

    const v1, 0x7f1201ce

    const/16 v0, 0x15

    aput v1, v2, v0

    const v1, 0x7f1201b7

    const/16 v0, 0x16

    aput v1, v2, v0

    const v1, 0x7f1201c5

    const/16 v0, 0x17

    aput v1, v2, v0

    const v1, 0x7f1201d2

    const/16 v0, 0x18

    aput v1, v2, v0

    const v1, 0x7f1201de

    const/16 v0, 0x19

    aput v1, v2, v0

    const v1, 0x7f1201d9

    const/16 v0, 0x1a

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A03:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 212863
    invoke-direct {p0}, LX/05K;-><init>()V

    .line 212864
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01Q;

    return-void
.end method

.method public static A04(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3

    .line 212865
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    .line 212866
    array-length v2, p0

    new-array v1, v2, [I

    const/4 v0, 0x0

    .line 212867
    :goto_0
    if-ge v0, v2, :cond_0

    .line 212868
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212869
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 212870
    new-instance v1, LX/0Wv;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, LX/05K;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "wallpaper_color_file"

    .line 212871
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212872
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 212873
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 212874
    return-void

    .line 212875
    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 212876
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 212877
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 212878
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 212879
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 212880
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 212881
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 212882
    invoke-super {p0, p1}, LX/05K;->onCreate(Landroid/os/Bundle;)V

    .line 212883
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01Q;

    const v0, 0x7f120bd8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 212884
    const v0, 0x7f0d02bd

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 212885
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 212886
    invoke-virtual {p0, v0}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 212887
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 212888
    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 212889
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 212890
    const v0, 0x7f0a0871

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212891
    :cond_0
    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/GridView;

    .line 212892
    invoke-static {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A04(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 212893
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A00:[I

    .line 212894
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A01:[I

    .line 212895
    new-instance v0, LX/3DQ;

    invoke-direct {v0, p0, p0}, LX/3DQ;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper;Landroid/content/Context;)V

    .line 212896
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 212897
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 212898
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 212899
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
