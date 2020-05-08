.class public LX/22m;
.super LX/0K8;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 257763
    invoke-direct {p0}, LX/0K8;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/0tU;)V
    .locals 2

    .line 257764
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 257765
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 257766
    check-cast p1, LX/22r;

    .line 257767
    iget-object v0, p1, LX/22r;->A02:Landroid/app/Notification$Builder;

    .line 257768
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    .line 257769
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v0, p0, LX/22m;->A01:Landroid/graphics/Bitmap;

    .line 257770
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 257771
    iget-boolean v0, p0, LX/22m;->A02:Z

    if-eqz v0, :cond_0

    .line 257772
    iget-object v0, p0, LX/22m;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 257773
    :cond_0
    iget-boolean v0, p0, LX/0K8;->A02:Z

    if-eqz v0, :cond_1

    .line 257774
    iget-object v0, p0, LX/0K8;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
