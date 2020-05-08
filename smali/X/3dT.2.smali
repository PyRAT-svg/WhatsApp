.class public LX/3dT;
.super LX/235;
.source ""


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 386856
    iput-boolean p1, p0, LX/3dT;->A00:Z

    invoke-direct {p0}, LX/235;-><init>()V

    return-void
.end method


# virtual methods
.method public AAn(Landroid/view/View;)V
    .locals 2

    .line 386857
    iget-boolean v1, p0, LX/3dT;->A00:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
