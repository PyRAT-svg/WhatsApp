.class public LX/2HT;
.super LX/1GG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;II)V
    .locals 0

    .line 276774
    iput-object p1, p0, LX/2HT;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    iput p2, p0, LX/2HT;->A00:I

    iput p3, p0, LX/2HT;->A01:I

    invoke-direct {p0}, LX/1GG;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 3

    .line 276775
    iget-object v0, p0, LX/2HT;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 276776
    iget-object v1, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 276777
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 276778
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 276779
    iget-object v0, p0, LX/2HT;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, LX/2HT;->A00:I

    iget v0, p0, LX/2HT;->A01:I

    .line 276780
    invoke-static {v1, v0, p2}, LX/0ti;->A04(IIF)I

    move-result v0

    .line 276781
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method
