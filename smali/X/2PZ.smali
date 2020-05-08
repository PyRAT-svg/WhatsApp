.class public LX/2PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qR;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1qP;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1qP;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 286057
    iput-object p1, p0, LX/2PZ;->A02:LX/1qP;

    iput-object p2, p0, LX/2PZ;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/2PZ;->A00:Landroid/view/View;

    iput-object p4, p0, LX/2PZ;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1rF;)V
    .locals 3

    .line 286058
    invoke-virtual {p1}, LX/1rF;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1rF;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286059
    iget-object v0, p0, LX/2PZ;->A02:LX/1qP;

    .line 286060
    invoke-virtual {v0}, LX/1qP;->A02()V

    .line 286061
    :goto_0
    iget-object v0, p0, LX/2PZ;->A02:LX/1qP;

    .line 286062
    invoke-virtual {v0}, LX/1qP;->A09()V

    .line 286063
    iget-object v0, p0, LX/2PZ;->A02:LX/1qP;

    .line 286064
    iget-object v1, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 286065
    const/4 v0, 0x1

    .line 286066
    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 286067
    return-void

    .line 286068
    :cond_0
    iget-object v0, p0, LX/2PZ;->A02:LX/1qP;

    .line 286069
    invoke-virtual {v0}, LX/1qP;->A07()V

    .line 286070
    invoke-virtual {p1}, LX/1rF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286071
    iget-object v0, p1, LX/1rF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 286072
    if-eqz v1, :cond_1

    .line 286073
    iget-object v0, p0, LX/2PZ;->A02:LX/1qP;

    .line 286074
    iget-object v0, v0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 286075
    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    .line 286076
    :cond_1
    iget-object v0, p0, LX/2PZ;->A02:LX/1qP;

    .line 286077
    iget-object v1, v0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 286078
    invoke-virtual {p1}, LX/1rF;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColorPalette(I)V

    .line 286079
    :cond_2
    invoke-virtual {p1}, LX/1rF;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286080
    iget-object v0, p0, LX/2PZ;->A02:LX/1qP;

    .line 286081
    iget-object v2, v0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 286082
    invoke-virtual {p1}, LX/1rF;->A00()F

    move-result v1

    iget-object v0, p0, LX/2PZ;->A02:LX/1qP;

    .line 286083
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 286084
    iget v0, v0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    .line 286085
    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setSize(F)V

    .line 286086
    :cond_3
    iget-object v0, p0, LX/2PZ;->A02:LX/1qP;

    .line 286087
    iget-object v2, v0, LX/1qP;->A0J:LX/1qj;

    .line 286088
    iget-object v0, v0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 286089
    iget v1, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 286090
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 286091
    invoke-virtual {v2, v1, v0}, LX/1qj;->A00(FI)V

    .line 286092
    iget-object v0, p0, LX/2PZ;->A02:LX/1qP;

    .line 286093
    iget-object v1, v0, LX/1qP;->A0I:LX/1qj;

    .line 286094
    iget-object v0, v0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 286095
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 286096
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/1qj;->A00(FI)V

    .line 286097
    iget-object v0, p0, LX/2PZ;->A02:LX/1qP;

    .line 286098
    iget-object v1, v0, LX/1qP;->A0K:LX/1qj;

    .line 286099
    iget-object v0, v0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 286100
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 286101
    invoke-virtual {v1, v0, v2}, LX/1qj;->A00(FI)V

    goto :goto_0
.end method
