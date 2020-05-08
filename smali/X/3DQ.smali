.class public LX/3DQ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/wallpaper/SolidColorWallpaper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper;Landroid/content/Context;)V
    .locals 0

    .line 359953
    iput-object p1, p0, LX/3DQ;->A01:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 359954
    iput-object p2, p0, LX/3DQ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 359955
    iget-object v0, p0, LX/3DQ;->A01:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    .line 359956
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A00:[I

    .line 359957
    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 359958
    new-instance p2, LX/3dQ;

    iget-object v0, p0, LX/3DQ;->A00:Landroid/content/Context;

    invoke-direct {p2, v0}, LX/3dQ;-><init>(Landroid/content/Context;)V

    .line 359959
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359960
    :cond_0
    iget-object v0, p0, LX/3DQ;->A01:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    .line 359961
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A00:[I

    .line 359962
    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359963
    iget-object v0, p0, LX/3DQ;->A01:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    .line 359964
    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01Q;

    .line 359965
    sget-object v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A03:[I

    .line 359966
    aget v0, v0, p1

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359967
    new-instance v0, LX/3DD;

    invoke-direct {v0, p0, p1}, LX/3DD;-><init>(LX/3DQ;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
