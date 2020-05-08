.class public LX/2Qf;
.super LX/0wq;
.source ""

# interfaces
.implements LX/1xt;


# instance fields
.field public A00:LX/1xu;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/01Q;

.field public final A04:LX/04g;

.field public final A05:LX/1rp;

.field public final A06:LX/01C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/04g;LX/01Q;LX/1rp;LX/01C;I)V
    .locals 1

    .line 288267
    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 288268
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2Qf;->A02:Landroid/view/LayoutInflater;

    .line 288269
    iput-object p2, p0, LX/2Qf;->A04:LX/04g;

    .line 288270
    iput-object p3, p0, LX/2Qf;->A03:LX/01Q;

    .line 288271
    iput-object p5, p0, LX/2Qf;->A06:LX/01C;

    .line 288272
    iput-object p4, p0, LX/2Qf;->A05:LX/1rp;

    .line 288273
    iput p6, p0, LX/2Qf;->A01:I

    return-void
.end method


# virtual methods
.method public A04(LX/0ot;)V
    .locals 3

    .line 288274
    check-cast p1, LX/2Qg;

    .line 288275
    iget-object v0, p1, LX/2Qg;->A01:LX/0L1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 288276
    iget-object v0, p1, LX/2Qg;->A03:Lcom/whatsapp/EmojiContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288277
    return-void

    .line 288278
    :cond_0
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 288279
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288280
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288281
    iget-object v1, p1, LX/2Qg;->A03:Lcom/whatsapp/EmojiContainerView;

    new-instance v0, LX/1ri;

    invoke-direct {v0, p1}, LX/1ri;-><init>(LX/2Qg;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288282
    iget-object v0, p1, LX/2Qg;->A01:LX/0L1;

    iget-object v0, v0, LX/0L1;->A00:[I

    invoke-static {v0}, LX/0P3;->A2U([I)Z

    move-result v1

    .line 288283
    iget-object v0, p1, LX/2Qg;->A03:Lcom/whatsapp/EmojiContainerView;

    .line 288284
    iput-boolean v1, v0, Lcom/whatsapp/EmojiContainerView;->A02:Z

    .line 288285
    if-eqz v1, :cond_1

    .line 288286
    new-instance v2, LX/0L1;

    iget-object v1, p1, LX/2Qg;->A06:LX/01C;

    iget-object v0, p1, LX/2Qg;->A01:LX/0L1;

    iget-object v0, v0, LX/0L1;->A00:[I

    .line 288287
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/1ZW;->A02(LX/01C;[I)[I

    move-result-object v0

    invoke-direct {v2, v0}, LX/0L1;-><init>([I)V

    iput-object v2, p1, LX/2Qg;->A01:LX/0L1;

    .line 288288
    iget-object v1, p1, LX/2Qg;->A03:Lcom/whatsapp/EmojiContainerView;

    new-instance v0, LX/1rh;

    invoke-direct {v0, p1}, LX/1rh;-><init>(LX/2Qg;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 288289
    :goto_0
    iget-object v1, p1, LX/2Qg;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/2Qg;->A01:LX/0L1;

    invoke-virtual {v0}, LX/0L1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288290
    invoke-virtual {p1}, LX/2Qg;->A0B()V

    return-void

    .line 288291
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public declared-synchronized A0B()I
    .locals 1

    monitor-enter p0

    .line 288292
    :try_start_0
    iget-object v0, p0, LX/2Qf;->A00:LX/1xu;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 288293
    monitor-exit p0

    return v0

    .line 288294
    :cond_0
    :try_start_1
    iget-object v0, v0, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 288295
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 7

    .line 288296
    new-instance v0, LX/2Qg;

    iget-object v1, p0, LX/2Qf;->A04:LX/04g;

    iget-object v2, p0, LX/2Qf;->A06:LX/01C;

    iget-object v4, p0, LX/2Qf;->A02:Landroid/view/LayoutInflater;

    iget-object v5, p0, LX/2Qf;->A05:LX/1rp;

    iget v6, p0, LX/2Qf;->A01:I

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/2Qg;-><init>(LX/04g;LX/01C;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1rp;I)V

    return-object v0
.end method

.method public bridge synthetic A0D(LX/0ot;I)V
    .locals 2

    .line 288297
    check-cast p1, LX/2Qg;

    move-object v1, p0

    monitor-enter v1

    .line 288298
    :try_start_0
    iget-object v0, p0, LX/2Qf;->A00:LX/1xu;

    .line 288299
    iget-object v0, v0, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 288300
    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/2Qf;->A00:LX/1xu;

    .line 288301
    iget-object v0, v0, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 288302
    check-cast v0, LX/0L1;

    .line 288303
    :goto_0
    iput-object v0, p1, LX/2Qg;->A01:LX/0L1;

    .line 288304
    iput p2, p1, LX/2Qg;->A00:I

    goto :goto_1

    .line 288305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288306
    :goto_1
    monitor-exit v1

    .line 288307
    return-void

    .line 288308
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
