.class public LX/2Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eH;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/doodle/ImagePreviewContentLayout;)V
    .locals 0

    .line 286843
    iput-object p1, p0, LX/2Pb;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    .line 286844
    iget-object v0, p0, LX/2Pb;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 286845
    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A04:LX/1qU;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 286846
    check-cast v0, LX/2TK;

    .line 286847
    iget-object v0, v0, LX/2TK;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    invoke-virtual {v0}, LX/1sw;->A02()V

    .line 286848
    :cond_0
    return-void

    .line 286849
    :cond_1
    const/4 v1, 0x1

    .line 286850
    check-cast v0, LX/2TK;

    .line 286851
    iget-object v0, v0, LX/2TK;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    invoke-virtual {v0, v1}, LX/1sw;->A08(Z)V

    return-void
.end method
