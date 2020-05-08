.class public LX/1uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    .line 246323
    iput-object p1, p0, LX/1uH;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 246324
    iget-object v0, p0, LX/1uH;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 246325
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 246326
    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v0

    int-to-long v6, v0

    iget-object v5, p0, LX/1uH;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 246327
    iget-wide v3, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    const-wide/16 v1, 0x32

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    .line 246328
    iget-boolean v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-nez v0, :cond_0

    .line 246329
    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AKI()Z

    .line 246330
    :goto_0
    iget-object v0, p0, LX/1uH;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 246331
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 246332
    iget-wide v1, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v0, v1

    .line 246333
    invoke-virtual {v3, v0}, LX/3AI;->A0B(I)V

    .line 246334
    return-void

    .line 246335
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    .line 246336
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 246337
    iget-object v0, p0, LX/1uH;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 246338
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 246339
    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 246340
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    .line 246341
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 246342
    iget-object v0, p0, LX/1uH;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 246343
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/3AI;

    .line 246344
    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
