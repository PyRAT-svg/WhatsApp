.class public LX/2X5;
.super LX/235;
.source ""


# instance fields
.field public final synthetic A00:LX/0XW;


# direct methods
.method public constructor <init>(LX/0XW;)V
    .locals 0

    .line 293134
    iput-object p1, p0, LX/2X5;->A00:LX/0XW;

    invoke-direct {p0}, LX/235;-><init>()V

    return-void
.end method


# virtual methods
.method public AAn(Landroid/view/View;)V
    .locals 2

    .line 293135
    iget-object v0, p0, LX/2X5;->A00:LX/0XW;

    iget-object v1, v0, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 293136
    iget-object v0, p0, LX/2X5;->A00:LX/0XW;

    iget-object v0, v0, LX/0XW;->A0M:LX/0XZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0XZ;->A09(LX/0uD;)V

    .line 293137
    iget-object v0, p0, LX/2X5;->A00:LX/0XW;

    iput-object v1, v0, LX/0XW;->A0M:LX/0XZ;

    return-void
.end method
