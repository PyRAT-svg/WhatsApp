.class public LX/2Mc;
.super LX/0ot;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:LX/2gg;

.field public final synthetic A01:LX/2Md;


# direct methods
.method public constructor <init>(LX/2Md;LX/2gg;)V
    .locals 1

    .line 281242
    iput-object p1, p0, LX/2Mc;->A01:LX/2Md;

    .line 281243
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 281244
    iput-object p2, p0, LX/2Mc;->A00:LX/2gg;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281245
    iget-object v0, p0, LX/2Mc;->A00:LX/2gg;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 281246
    iget-object v1, p0, LX/2Mc;->A01:LX/2Md;

    .line 281247
    iget-object v0, v1, LX/2Md;->A00:LX/1tA;

    if-eqz v0, :cond_0

    .line 281248
    iget-object v0, v1, LX/2Md;->A03:LX/0dR;

    .line 281249
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 281250
    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Mc;->A01:LX/2Md;

    iget-object v0, v0, LX/2Md;->A03:LX/0dR;

    .line 281251
    iget-object v0, v0, LX/0dR;->A0p:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 281252
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281253
    iget-object v0, p0, LX/2Mc;->A01:LX/2Md;

    iget-object v0, v0, LX/2Md;->A03:LX/0dR;

    .line 281254
    iget-object v0, v0, LX/0dR;->A1L:Ljava/util/Set;

    .line 281255
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281256
    iget-object v0, p0, LX/2Mc;->A01:LX/2Md;

    iget-object v2, v0, LX/2Md;->A03:LX/0dR;

    iget-object v1, p0, LX/2Mc;->A00:LX/2gg;

    .line 281257
    iget-object v0, v1, LX/2dp;->A03:LX/1t9;

    .line 281258
    invoke-virtual {v2, v0, v1, v3}, LX/0dR;->A0I(LX/1t9;LX/2dp;Z)V

    .line 281259
    :cond_0
    return-void

    .line 281260
    :cond_1
    iget-object v0, p0, LX/2Mc;->A01:LX/2Md;

    iget-object v1, v0, LX/2Md;->A03:LX/0dR;

    iget-object v0, p0, LX/2Mc;->A00:LX/2gg;

    .line 281261
    iget-object v0, v0, LX/2dp;->A03:LX/1t9;

    .line 281262
    invoke-virtual {v1, v0}, LX/0dR;->A0H(LX/1t9;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 281263
    iget-object v1, p0, LX/2Mc;->A01:LX/2Md;

    .line 281264
    iget-object v0, v1, LX/2Md;->A00:LX/1tA;

    if-eqz v0, :cond_0

    .line 281265
    iget-object v0, v1, LX/2Md;->A03:LX/0dR;

    .line 281266
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 281267
    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Mc;->A01:LX/2Md;

    iget-object v0, v0, LX/2Md;->A03:LX/0dR;

    .line 281268
    iget-object v1, v0, LX/0dR;->A0p:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 281269
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281270
    iget-object v0, p0, LX/2Mc;->A01:LX/2Md;

    iget-object v1, v0, LX/2Md;->A03:LX/0dR;

    iget-object v0, p0, LX/2Mc;->A00:LX/2gg;

    .line 281271
    iget-object v0, v0, LX/2dp;->A03:LX/1t9;

    .line 281272
    invoke-virtual {v1, v0}, LX/0dR;->A0H(LX/1t9;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
