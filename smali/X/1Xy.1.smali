.class public LX/1Xy;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/04z;

.field public final A05:LX/0mD;

.field public final A06:LX/01Q;

.field public final A07:LX/37f;

.field public final A08:LX/00W;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00W;LX/04z;LX/01Q;LX/37f;LX/0mD;)V
    .locals 2

    .line 222919
    const v1, 0x7f0d01e0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 222920
    iput-object p1, p0, LX/1Xy;->A02:Landroid/app/Activity;

    .line 222921
    iput-object p2, p0, LX/1Xy;->A08:LX/00W;

    .line 222922
    iput-object p3, p0, LX/1Xy;->A04:LX/04z;

    .line 222923
    iput-object p4, p0, LX/1Xy;->A06:LX/01Q;

    .line 222924
    iput-object p5, p0, LX/1Xy;->A07:LX/37f;

    .line 222925
    iput-object p6, p0, LX/1Xy;->A05:LX/0mD;

    .line 222926
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1Xy;->A03:Landroid/view/LayoutInflater;

    .line 222927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Xy;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 222928
    iget-object v1, p0, LX/1Xy;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 222929
    :cond_0
    iget-boolean v0, p0, LX/1Xy;->A01:Z

    if-nez v0, :cond_1

    .line 222930
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    const/16 v0, 0xb

    return v0

    .line 222931
    :cond_1
    iget-object v0, p0, LX/1Xy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 222932
    iget-object v0, p0, LX/1Xy;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v5, 0x0

    if-nez p2, :cond_1

    .line 222933
    iget-object v1, p0, LX/1Xy;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01e0

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 222934
    new-instance v0, LX/1Y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/1Y0;-><init>(LX/2FO;)V

    .line 222935
    new-instance v2, LX/0ow;

    const v1, 0x7f0a05d0

    invoke-direct {v2, p2, v1}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/1Y0;->A03:LX/0ow;

    .line 222936
    const v1, 0x7f0a08e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/1Y0;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 222937
    const v1, 0x7f0a00b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1Y0;->A01:Landroid/widget/ImageView;

    .line 222938
    const v1, 0x7f0a02dd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/1Y0;->A00:Landroid/view/View;

    .line 222939
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222940
    :goto_0
    invoke-virtual {p0}, LX/1Xy;->getCount()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/16 v6, 0x8

    if-ne p1, v1, :cond_0

    .line 222941
    iget-object v1, v0, LX/1Y0;->A00:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222942
    :goto_1
    iget-boolean v1, p0, LX/1Xy;->A01:Z

    if-nez v1, :cond_2

    const/16 v2, 0xa

    if-ne p1, v2, :cond_2

    .line 222943
    iget-object v1, p0, LX/1Xy;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 222944
    iget-object v9, v0, LX/1Y0;->A03:LX/0ow;

    iget-object v8, p0, LX/1Xy;->A06:LX/01Q;

    const v7, 0x7f100062

    int-to-long v1, v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 222945
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    .line 222946
    invoke-virtual {v8, v7, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 222947
    iget-object v1, v9, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222948
    iget-object v3, v0, LX/1Y0;->A03:LX/0ow;

    iget-object v2, p0, LX/1Xy;->A02:Landroid/app/Activity;

    const v1, 0x7f0601b8

    .line 222949
    invoke-static {v2, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 222950
    iget-object v1, v3, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222951
    iget-object v1, v0, LX/1Y0;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222952
    iget-object v2, v0, LX/1Y0;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0802af

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222953
    iget-object v0, v0, LX/1Y0;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 222954
    return-object p2

    .line 222955
    :cond_0
    iget-object v1, v0, LX/1Y0;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 222956
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y0;

    goto :goto_0

    .line 222957
    :cond_2
    iget-object v1, p0, LX/1Xy;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/052;

    .line 222958
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 222959
    iget-object v3, v0, LX/1Y0;->A03:LX/0ow;

    iget-object v2, p0, LX/1Xy;->A02:Landroid/app/Activity;

    const v1, 0x7f0601ba

    .line 222960
    invoke-static {v2, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 222961
    iget-object v1, v3, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222962
    iget-object v1, v0, LX/1Y0;->A03:LX/0ow;

    invoke-virtual {v1, v6}, LX/0ow;->A03(LX/052;)V

    .line 222963
    iget-object v7, v0, LX/1Y0;->A01:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/1Xy;->A07:LX/37f;

    const v1, 0x7f120d0c

    .line 222964
    invoke-virtual {v2, v1}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222965
    invoke-virtual {v6}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222966
    invoke-static {v7, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 222967
    iget-object v1, v0, LX/1Y0;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222968
    iget-object v2, v0, LX/1Y0;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v6}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 222969
    iget-object v3, p0, LX/1Xy;->A04:LX/04z;

    const-class v1, LX/01a;

    .line 222970
    invoke-virtual {v6, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01a;

    .line 222971
    iget-object v1, v3, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222972
    if-eqz v2, :cond_3

    .line 222973
    iget-object v1, v0, LX/1Y0;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222974
    :goto_2
    iget-object v5, p0, LX/1Xy;->A05:LX/0mD;

    iget-object v3, v0, LX/1Y0;->A01:Landroid/widget/ImageView;

    .line 222975
    new-instance v2, LX/0pT;

    iget-object v1, v5, LX/0mD;->A04:LX/0Jo;

    .line 222976
    iget-object v1, v1, LX/0Jo;->A01:LX/0Jp;

    .line 222977
    invoke-direct {v2, v1, v6}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 222978
    invoke-virtual {v5, v6, v3, v4, v2}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 222979
    iget-object v1, v0, LX/1Y0;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 222980
    iget-object v2, v0, LX/1Y0;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/2FW;

    invoke-direct {v1, p0, v6, v0}, LX/2FW;-><init>(LX/1Xy;LX/052;LX/1Y0;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 222981
    :cond_3
    iget-object v2, v0, LX/1Y0;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222982
    new-instance v3, LX/0h0;

    const-class v1, LX/01X;

    .line 222983
    invoke-virtual {v6, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01X;

    iget-object v1, v0, LX/1Y0;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v3, v2, v1}, LX/0h0;-><init>(LX/01X;Landroid/widget/TextView;)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 222984
    invoke-static {v3, v1}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
