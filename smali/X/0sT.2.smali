.class public LX/0sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 180835
    iput-object p1, p0, LX/0sT;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 180836
    iget-object v0, p0, LX/0sT;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A0D:LX/23I;

    instance-of v0, v1, LX/2ei;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 180837
    invoke-virtual {v1, v0}, LX/23I;->A2g(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
