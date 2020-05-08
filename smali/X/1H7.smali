.class public LX/1H7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/1H8;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 215346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 215347
    iput v0, p0, LX/1H7;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 215348
    iget-object v1, p0, LX/1H7;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    .line 215349
    const/4 v0, 0x1

    .line 215350
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1H7;Z)V

    .line 215351
    return-void

    .line 215352
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .locals 1

    .line 215353
    iget-object v0, p0, LX/1H7;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215354
    iget-object v0, p0, LX/1H7;->A03:LX/1H8;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215355
    :cond_0
    iput-object p1, p0, LX/1H7;->A06:Ljava/lang/CharSequence;

    .line 215356
    iget-object v0, p0, LX/1H7;->A03:LX/1H8;

    if-eqz v0, :cond_1

    .line 215357
    invoke-virtual {v0}, LX/1H8;->A00()V

    .line 215358
    :cond_1
    return-void
.end method
