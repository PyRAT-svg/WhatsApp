.class public final synthetic LX/2Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rn;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/2H5;

.field private final synthetic A02:LX/04g;

.field private final synthetic A03:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field private final synthetic A04:LX/1ro;


# direct methods
.method public synthetic constructor <init>(LX/1ro;LX/2H5;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/04g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qa;->A04:LX/1ro;

    iput-object p2, p0, LX/2Qa;->A01:LX/2H5;

    iput-object p3, p0, LX/2Qa;->A03:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object p4, p0, LX/2Qa;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/2Qa;->A02:LX/04g;

    return-void
.end method


# virtual methods
.method public final AIk(LX/2Ql;)V
    .locals 12

    iget-object v2, p0, LX/2Qa;->A04:LX/1ro;

    iget-object v1, p0, LX/2Qa;->A01:LX/2H5;

    iget-object v3, p0, LX/2Qa;->A03:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v8, p0, LX/2Qa;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/2Qa;->A02:LX/04g;

    iget-object v0, v1, LX/2H5;->A0H:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/1aE;->A05(Lcom/whatsapp/WaEditText;)V

    iput-object v2, v1, LX/2H5;->A0A:LX/1ro;

    iget-object v4, v2, LX/1ro;->A04:LX/0Ky;

    iget-object v5, v2, LX/1ro;->A03:LX/01Q;

    new-instance v1, LX/2QZ;

    invoke-direct {v1, v2}, LX/2QZ;-><init>(LX/1ro;)V

    iget-object v0, v2, LX/1ro;->A06:LX/01C;

    iput-object v8, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iput-object v6, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/04g;

    iput-object v5, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/01Q;

    iput-object v4, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/0Ky;

    iput-object p1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/2Ql;

    iput-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/1rp;

    iput-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/01C;

    iget-boolean v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0112

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a05ee

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0a0818

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070291

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2Qh;

    invoke-direct {v0, v4}, LX/2Qh;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    const v0, 0x7f0a072f

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const v0, 0x7f0a07f5

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/InterceptingEditText;

    iput-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    const v0, 0x7f120362

    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01fb

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/2Qi;

    invoke-direct {v0, v3}, LX/2Qi;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/1rk;->A00:LX/1rk;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    new-instance v0, LX/2Qb;

    invoke-direct {v0, v2}, LX/2Qb;-><init>(LX/1ro;)V

    iput-object v0, v1, Lcom/whatsapp/InterceptingEditText;->A00:LX/1aA;

    new-instance v0, LX/2Qj;

    invoke-direct {v0, v3, v4}, LX/2Qj;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a00b2

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Qk;

    invoke-direct {v0, v2}, LX/2Qk;-><init>(LX/1ro;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b2

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v4, LX/0YV;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080259

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/2de;

    iget-object v6, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iget-object v7, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/04g;

    iget-object v8, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/01Q;

    new-instance v9, LX/2QY;

    invoke-direct {v9, v3}, LX/2QY;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    iget-object v10, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/01C;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070149

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, LX/2de;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/04g;LX/01Q;LX/1rp;LX/01C;I)V

    iput-object v4, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:LX/2Qf;

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    const-string v1, ""

    iput-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    iget-object v0, v2, LX/1ro;->A01:LX/0Ic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ic;->AIE()V

    :cond_1
    return-void
.end method
