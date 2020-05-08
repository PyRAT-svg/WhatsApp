.class public LX/2XP;
.super LX/235;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/0aH;


# direct methods
.method public constructor <init>(LX/0aH;I)V
    .locals 1

    .line 294114
    iput-object p1, p0, LX/2XP;->A02:LX/0aH;

    iput p2, p0, LX/2XP;->A01:I

    invoke-direct {p0}, LX/235;-><init>()V

    const/4 v0, 0x0

    .line 294115
    iput-boolean v0, p0, LX/2XP;->A00:Z

    return-void
.end method


# virtual methods
.method public AAn(Landroid/view/View;)V
    .locals 2

    .line 294116
    iget-boolean v0, p0, LX/2XP;->A00:Z

    if-nez v0, :cond_0

    .line 294117
    iget-object v0, p0, LX/2XP;->A02:LX/0aH;

    iget-object v1, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/2XP;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
