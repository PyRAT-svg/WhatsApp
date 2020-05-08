.class public LX/0cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGK(I)V
    .locals 3

    instance-of v0, p0, LX/0cZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0cZ;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/0cZ;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A1G:LX/0Hx;

    invoke-virtual {v0}, LX/0Hx;->A06()V

    :cond_2
    return-void
.end method
