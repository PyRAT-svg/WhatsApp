.class public LX/3GO;
.super LX/0wq;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:LX/0mD;

.field public final A06:LX/01Q;

.field public final A07:LX/37f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;LX/37f;LX/0mD;I)V
    .locals 1

    .line 363381
    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 363382
    iput-object p1, p0, LX/3GO;->A03:Landroid/content/Context;

    .line 363383
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3GO;->A04:Landroid/view/LayoutInflater;

    .line 363384
    iput-object p2, p0, LX/3GO;->A06:LX/01Q;

    .line 363385
    iput-object p3, p0, LX/3GO;->A07:LX/37f;

    .line 363386
    iput-object p4, p0, LX/3GO;->A05:LX/0mD;

    .line 363387
    iput p5, p0, LX/3GO;->A00:I

    const/4 v0, 0x0

    .line 363388
    iput-boolean v0, p0, LX/3GO;->A02:Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    .line 363389
    iget-object v0, p0, LX/3GO;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 363390
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 363391
    iget v1, p0, LX/3GO;->A00:I

    if-le v2, v1, :cond_1

    iget-boolean v0, p0, LX/3GO;->A02:Z

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 4

    .line 363392
    new-instance v3, LX/3GN;

    iget-object v2, p0, LX/3GO;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0151

    const/4 v0, 0x0

    .line 363393
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3GN;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public A0D(LX/0ot;I)V
    .locals 9

    .line 363394
    check-cast p1, LX/3GN;

    .line 363395
    iget-boolean v0, p0, LX/3GO;->A02:Z

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LX/3GO;->A00:I

    if-ne p2, v0, :cond_2

    .line 363396
    iget-object v0, p0, LX/3GO;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 363397
    :goto_0
    iget v0, p0, LX/3GO;->A00:I

    sub-int/2addr v2, v0

    .line 363398
    iget-object v8, p1, LX/3GN;->A03:LX/0ow;

    iget-object v7, p0, LX/3GO;->A06:LX/01Q;

    const v5, 0x7f100062

    int-to-long v0, v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 363399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    .line 363400
    invoke-virtual {v7, v5, v0, v1, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 363401
    iget-object v0, v8, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363402
    iget-object v2, p1, LX/3GN;->A03:LX/0ow;

    iget-object v1, p0, LX/3GO;->A03:Landroid/content/Context;

    const v0, 0x7f0601b8

    .line 363403
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 363404
    iget-object v0, v2, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363405
    iget-object v0, p1, LX/3GN;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363406
    iget-object v1, p1, LX/3GN;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0802af

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363407
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/2lx;

    invoke-direct {v0, p0}, LX/2lx;-><init>(LX/3GO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363408
    :cond_0
    return-void

    .line 363409
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    .line 363410
    :cond_2
    iget-object v0, p0, LX/3GO;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 363411
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    .line 363412
    iget-object v5, v2, LX/2mD;->A00:LX/052;

    .line 363413
    iget-object v0, p1, LX/3GN;->A03:LX/0ow;

    invoke-virtual {v0, v5}, LX/0ow;->A03(LX/052;)V

    .line 363414
    iget-object v8, p1, LX/3GN;->A00:Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/3GO;->A07:LX/37f;

    const v0, 0x7f120d0c

    .line 363415
    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363416
    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363417
    invoke-static {v8, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 363418
    iget-object v8, p0, LX/3GO;->A05:LX/0mD;

    iget-object v7, p1, LX/3GN;->A00:Landroid/widget/ImageView;

    .line 363419
    new-instance v1, LX/0pT;

    iget-object v0, v8, LX/0mD;->A04:LX/0Jo;

    .line 363420
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 363421
    invoke-direct {v1, v0, v5}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 363422
    invoke-virtual {v8, v5, v7, v4, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 363423
    invoke-virtual {v5}, LX/052;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/052;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 363424
    iget-object v0, p1, LX/3GN;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363425
    iget-object v7, p1, LX/3GN;->A01:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/052;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 363426
    :cond_3
    iget-object v0, v5, LX/052;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 363427
    iget-object v0, p1, LX/3GN;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363428
    iget-object v1, p1, LX/3GN;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v5, LX/052;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 363429
    :goto_1
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/2ly;

    invoke-direct {v0, p0, v5, v2}, LX/2ly;-><init>(LX/3GO;LX/052;LX/2mD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363430
    iget-object v3, p0, LX/3GO;->A05:LX/0mD;

    iget-object v2, p1, LX/3GN;->A00:Landroid/widget/ImageView;

    .line 363431
    new-instance v1, LX/0pT;

    iget-object v0, v3, LX/0mD;->A04:LX/0Jo;

    .line 363432
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 363433
    invoke-direct {v1, v0, v5}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 363434
    invoke-virtual {v3, v5, v2, v4, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    return-void

    .line 363435
    :cond_4
    iget-object v0, p1, LX/3GN;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
