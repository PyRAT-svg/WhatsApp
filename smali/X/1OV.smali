.class public final synthetic LX/1OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1ZV;

.field private final synthetic A01:LX/1ZW;

.field private final synthetic A02:LX/01Q;


# direct methods
.method public synthetic constructor <init>(LX/1ZW;LX/01Q;LX/1ZV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OV;->A01:LX/1ZW;

    iput-object p2, p0, LX/1OV;->A02:LX/01Q;

    iput-object p3, p0, LX/1OV;->A00:LX/1ZV;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1OV;->A01:LX/1ZW;

    iget-object v0, p0, LX/1OV;->A02:LX/01Q;

    iget-object v3, p0, LX/1OV;->A00:LX/1ZV;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v3, LX/1ZV;->A02:I

    :goto_0
    iget-object v0, v4, LX/1ZW;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    :cond_0
    iget-object v0, v4, LX/1ZW;->A0D:[LX/1ZP;

    array-length v1, v0

    sub-int/2addr v1, v2

    iget v0, v3, LX/1ZV;->A02:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method
