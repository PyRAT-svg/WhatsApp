.class public LX/0sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/0sM;


# direct methods
.method public constructor <init>(LX/0sM;)V
    .locals 0

    .line 180641
    iput-object p1, p0, LX/0sJ;->A00:LX/0sM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 180642
    iget-object v1, p0, LX/0sJ;->A00:LX/0sM;

    iget-object v0, v1, LX/0sM;->A00:LX/0sK;

    if-eqz v0, :cond_0

    .line 180643
    invoke-interface {v0, v1}, LX/0sK;->ADI(LX/0sM;)V

    :cond_0
    return-void
.end method
