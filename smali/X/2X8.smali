.class public LX/2X8;
.super LX/235;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xv;


# direct methods
.method public constructor <init>(LX/0Xv;)V
    .locals 0

    .line 293160
    iput-object p1, p0, LX/2X8;->A00:LX/0Xv;

    invoke-direct {p0}, LX/235;-><init>()V

    return-void
.end method


# virtual methods
.method public AAn(Landroid/view/View;)V
    .locals 2

    .line 293161
    iget-object v1, p0, LX/2X8;->A00:LX/0Xv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Xv;->A07:LX/0rQ;

    .line 293162
    iget-object v0, v1, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
