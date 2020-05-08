.class public Lcom/whatsapp/emoji/search/EmojiSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/whatsapp/InterceptingEditText;

.field public A05:LX/01Q;

.field public A06:LX/04g;

.field public A07:LX/0Ky;

.field public A08:LX/2Qf;

.field public A09:LX/2Ql;

.field public A0A:LX/1rp;

.field public A0B:LX/01C;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 244787
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 244788
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 244789
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 244790
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 244791
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/2Ql;

    if-eqz v0, :cond_2

    .line 244792
    iget-boolean v0, v0, LX/1xw;->A02:Z

    if-eqz v0, :cond_2

    .line 244793
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244794
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244795
    iget-object v3, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:LX/2Qf;

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/2Ql;

    invoke-virtual {v0, p1}, LX/1xw;->A00(Ljava/lang/String;)LX/1xu;

    move-result-object v2

    monitor-enter v3

    .line 244796
    :try_start_0
    iget-object v1, v3, LX/2Qf;->A00:LX/1xu;

    if-eqz v1, :cond_0

    .line 244797
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1xu;->A00(LX/1xt;)V

    .line 244798
    :cond_0
    iput-object v2, v3, LX/2Qf;->A00:LX/1xu;

    if-eqz v2, :cond_1

    .line 244799
    invoke-virtual {v2, v3}, LX/1xu;->A00(LX/1xt;)V

    .line 244800
    :cond_1
    invoke-virtual {v3}, LX/0wq;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244801
    monitor-exit v3

    .line 244802
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Ljava/lang/String;

    return-void

    .line 244803
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 244804
    :cond_2
    return-void
.end method
