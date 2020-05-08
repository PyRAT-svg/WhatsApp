.class public LX/3EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/NPCIFragment;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/NPCIFragment;)V
    .locals 0

    .line 360863
    iput-object p1, p0, LX/3EI;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 360864
    iget-object v2, p0, LX/3EI;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    iget v1, v2, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 360865
    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3a5;

    if-eqz v0, :cond_0

    .line 360866
    iget-object v0, p0, LX/3EI;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    iget-object v1, v0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    .line 360867
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3a5;

    const/4 v0, 0x0

    .line 360868
    invoke-virtual {v2, v0}, LX/3a5;->A02(Z)V

    .line 360869
    iget-object v0, p0, LX/3EI;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    iget-object v1, v0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120743

    .line 360870
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3EI;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    .line 360871
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f0801e5

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, LX/3EH;

    invoke-direct {v5, p0, v2}, LX/3EH;-><init>(LX/3EI;LX/3a5;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 360872
    invoke-virtual/range {v2 .. v8}, LX/3a5;->ANQ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :cond_0
    return-void
.end method
