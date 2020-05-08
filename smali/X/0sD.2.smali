.class public LX/0sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22U;


# direct methods
.method public constructor <init>(LX/22U;)V
    .locals 0

    .line 180608
    iput-object p1, p0, LX/0sD;->A00:LX/22U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 180609
    iget-object v0, p0, LX/0sD;->A00:LX/22U;

    .line 180610
    iget-object v1, v0, LX/22U;->A0F:LX/0s7;

    if-eqz v1, :cond_0

    .line 180611
    const/4 v0, 0x1

    .line 180612
    iput-boolean v0, v1, LX/0s7;->A0C:Z

    .line 180613
    invoke-virtual {v1}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
