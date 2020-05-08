.class public final LX/0pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/0nN;

.field public final A03:LX/0pW;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0pW;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0nN;)V
    .locals 0

    .line 175700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175701
    iput-object p1, p0, LX/0pi;->A03:LX/0pW;

    .line 175702
    iput-object p2, p0, LX/0pi;->A00:Landroid/graphics/Bitmap;

    .line 175703
    iput-object p3, p0, LX/0pi;->A01:Landroid/widget/ImageView;

    .line 175704
    iput-object p4, p0, LX/0pi;->A04:Ljava/lang/Object;

    .line 175705
    iput-object p5, p0, LX/0pi;->A02:LX/0nN;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 175706
    iget-object v0, p0, LX/0pi;->A03:LX/0pW;

    .line 175707
    iget-boolean v0, v0, LX/0pW;->A05:Z

    if-eqz v0, :cond_0

    return-void

    .line 175708
    :cond_0
    iget-object v0, p0, LX/0pi;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pi;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0pi;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175709
    iget-object v3, p0, LX/0pi;->A02:LX/0nN;

    iget-object v2, p0, LX/0pi;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0pi;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0nN;->AMg(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method
