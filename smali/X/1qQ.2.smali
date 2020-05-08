.class public LX/1qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/doodle/DoodleView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/doodle/DoodleView;)V
    .locals 0

    .line 242997
    iput-object p1, p0, LX/1qQ;->A00:Lcom/whatsapp/doodle/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 242998
    :goto_0
    iget-object v0, p0, LX/1qQ;->A00:Lcom/whatsapp/doodle/DoodleView;

    .line 242999
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    .line 243000
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 243001
    iget-object v0, p0, LX/1qQ;->A00:Lcom/whatsapp/doodle/DoodleView;

    .line 243002
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    .line 243003
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rF;

    invoke-virtual {v0}, LX/1rF;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 243004
    iget-object v0, p0, LX/1qQ;->A00:Lcom/whatsapp/doodle/DoodleView;

    .line 243005
    iput-boolean v3, v0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 243006
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 243007
    :cond_2
    iget-object v0, p0, LX/1qQ;->A00:Lcom/whatsapp/doodle/DoodleView;

    .line 243008
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243009
    iget-object v0, p0, LX/1qQ;->A00:Lcom/whatsapp/doodle/DoodleView;

    .line 243010
    iget-object v3, v0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    .line 243011
    iget-object v2, v0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 243012
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243013
    return-void

    :cond_3
    iget-object v0, p0, LX/1qQ;->A00:Lcom/whatsapp/doodle/DoodleView;

    .line 243014
    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    .line 243015
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    .line 243016
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
