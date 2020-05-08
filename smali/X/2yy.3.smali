.class public LX/2yy;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/preference/WaFontListPreference;

.field public final synthetic A01:[Ljava/lang/CharSequence;

.field public final synthetic A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/whatsapp/preference/WaFontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 349587
    iput-object p1, p0, LX/2yy;->A00:Lcom/whatsapp/preference/WaFontListPreference;

    iput-object p2, p0, LX/2yy;->A01:[Ljava/lang/CharSequence;

    iput-object p3, p0, LX/2yy;->A02:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 349588
    iget-object v0, p0, LX/2yy;->A01:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 349589
    iget-object v0, p0, LX/2yy;->A02:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 349590
    iget-object v0, p0, LX/2yy;->A00:Lcom/whatsapp/preference/WaFontListPreference;

    .line 349591
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x1090003

    const/4 v0, 0x0

    .line 349592
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x1020014

    .line 349593
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 349594
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2yy;->A00:Lcom/whatsapp/preference/WaFontListPreference;

    .line 349595
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/2yy;->A00:Lcom/whatsapp/preference/WaFontListPreference;

    .line 349596
    iget-object v0, v0, Lcom/whatsapp/preference/WaFontListPreference;->A01:LX/01Q;

    .line 349597
    invoke-static {v1, v0, v4}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result v0

    .line 349598
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 349599
    iget-object v0, p0, LX/2yy;->A01:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    .line 349600
    :cond_1
    const/4 v4, -0x1

    goto :goto_0
.end method
