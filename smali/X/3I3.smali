.class public LX/3I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E1;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 4

    .line 365823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365824
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0215

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3I3;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A5y(LX/1EM;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A60(LX/1EM;)Landroid/view/View;
    .locals 4

    .line 365825
    iget-object v1, p0, LX/3I3;->A00:Landroid/view/View;

    const v0, 0x7f0a06d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 365826
    iget-object v1, p0, LX/3I3;->A00:Landroid/view/View;

    const v0, 0x7f0a06d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 365827
    invoke-virtual {p1}, LX/1EM;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    .line 365828
    invoke-virtual {p1}, LX/1EM;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PlaceInfo;

    .line 365829
    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365830
    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365831
    :cond_0
    iget-object v0, p0, LX/3I3;->A00:Landroid/view/View;

    return-object v0
.end method
