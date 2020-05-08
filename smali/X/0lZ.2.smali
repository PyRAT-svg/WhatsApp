.class public LX/0lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dR;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 0

    .line 165013
    iput-object p1, p0, LX/0lZ;->A00:LX/0dR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 165014
    iget-object v0, p0, LX/0lZ;->A00:LX/0dR;

    .line 165015
    iget-object v0, v0, LX/0dR;->A07:Landroid/view/View;

    const/4 v1, 0x4

    .line 165016
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165017
    iget-object v0, p0, LX/0lZ;->A00:LX/0dR;

    .line 165018
    iget-object v0, v0, LX/0dR;->A05:Landroid/view/View;

    .line 165019
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165020
    iget-object v0, p0, LX/0lZ;->A00:LX/0dR;

    .line 165021
    iget-object v1, v0, LX/0dR;->A06:Landroid/view/View;

    const/4 v0, 0x0

    .line 165022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
