.class public LX/0rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final A00:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic A01:LX/227;


# direct methods
.method public constructor <init>(LX/227;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 179808
    iput-object p1, p0, LX/0rZ;->A01:LX/227;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179809
    iput-object p2, p0, LX/0rZ;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 179810
    iget-object v1, p0, LX/0rZ;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v0, p0, LX/0rZ;->A01:LX/227;

    invoke-virtual {v0, p1}, LX/0rS;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
