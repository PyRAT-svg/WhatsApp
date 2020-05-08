.class public LX/1qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1r8;


# direct methods
.method public constructor <init>(LX/1r8;)V
    .locals 0

    .line 243408
    iput-object p1, p0, LX/1qx;->A00:LX/1r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 243409
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v0, p0, LX/1qx;->A00:LX/1r8;

    .line 243410
    iget-object v0, v0, LX/1r8;->A0T:Landroid/widget/TextView;

    .line 243411
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    .line 243412
    :cond_0
    iget-object v0, p0, LX/1qx;->A00:LX/1r8;

    .line 243413
    invoke-virtual {v0, v1}, LX/1r8;->A02(I)V

    return-void
.end method
