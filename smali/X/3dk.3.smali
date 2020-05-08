.class public LX/3dk;
.super Lcom/whatsapp/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 388358
    iput-object p1, p0, LX/3dk;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 388359
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 388360
    new-instance v0, LX/3Jz;

    invoke-direct {v0, p0}, LX/3Jz;-><init>(LX/3dk;)V

    .line 388361
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cc;

    .line 388362
    new-instance v0, LX/3Jo;

    invoke-direct {v0, p0}, LX/3Jo;-><init>(LX/3dk;)V

    .line 388363
    iput-object v0, p0, Lcom/whatsapp/PhotoViewPager;->A04:LX/1bi;

    .line 388364
    return-void
.end method
