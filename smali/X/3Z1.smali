.class public LX/3Z1;
.super LX/1GG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;II)V
    .locals 0

    .line 377062
    iput-object p1, p0, LX/3Z1;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iput p2, p0, LX/3Z1;->A00:I

    iput p3, p0, LX/3Z1;->A01:I

    invoke-direct {p0}, LX/1GG;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 4

    .line 377063
    iget-object v0, p0, LX/3Z1;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    .line 377064
    iget v3, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:F

    .line 377065
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v2, p0, LX/3Z1;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    .line 377066
    iget v0, v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    div-float/2addr v3, v0

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    .line 377067
    iget-object v0, v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 377068
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 377069
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 377070
    iget-object v0, p0, LX/3Z1;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, LX/3Z1;->A00:I

    iget v0, p0, LX/3Z1;->A01:I

    .line 377071
    invoke-static {v1, v0, v3}, LX/0ti;->A04(IIF)I

    move-result v0

    .line 377072
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method
