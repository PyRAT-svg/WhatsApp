.class public LX/1qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qP;


# direct methods
.method public constructor <init>(LX/1qP;)V
    .locals 0

    .line 242549
    iput-object p1, p0, LX/1qM;->A00:LX/1qP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 242550
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 242551
    iget-object v0, p0, LX/1qM;->A00:LX/1qP;

    .line 242552
    iget-object v0, v0, LX/1qP;->A08:Landroid/widget/ImageView;

    .line 242553
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 242554
    iget-object v0, p0, LX/1qM;->A00:LX/1qP;

    .line 242555
    invoke-virtual {v0}, LX/1qP;->A05()V

    .line 242556
    :cond_0
    return-void

    .line 242557
    :cond_1
    iget-object v0, p0, LX/1qM;->A00:LX/1qP;

    .line 242558
    iget-object v0, v0, LX/1qP;->A09:Landroid/widget/ImageView;

    .line 242559
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 242560
    iget-object v0, p0, LX/1qM;->A00:LX/1qP;

    .line 242561
    invoke-virtual {v0}, LX/1qP;->A06()V

    return-void

    .line 242562
    :cond_2
    iget-object v0, p0, LX/1qM;->A00:LX/1qP;

    .line 242563
    iget-object v0, v0, LX/1qP;->A0A:Landroid/widget/ImageView;

    .line 242564
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 242565
    iget-object v1, p0, LX/1qM;->A00:LX/1qP;

    .line 242566
    iget-object v0, v1, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 242567
    invoke-virtual {v1, v0}, LX/1qP;->A0C(LX/2QL;)V

    return-void

    .line 242568
    :cond_3
    iget-object v0, p0, LX/1qM;->A00:LX/1qP;

    .line 242569
    iget-object v0, v0, LX/1qP;->A07:Landroid/widget/ImageView;

    .line 242570
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 242571
    iget-object v0, p0, LX/1qM;->A00:LX/1qP;

    .line 242572
    invoke-virtual {v0}, LX/1qP;->A04()V

    return-void
.end method
