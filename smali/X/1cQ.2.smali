.class public LX/1cQ;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/SetStatus;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SetStatus;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    .line 229181
    iput-object p1, p0, LX/1cQ;->A01:Lcom/whatsapp/SetStatus;

    .line 229182
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 229183
    iput-object p4, p0, LX/1cQ;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 229184
    iget-object v1, p0, LX/1cQ;->A01:Lcom/whatsapp/SetStatus;

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 229185
    const v1, 0x7f0d024c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 229186
    :cond_0
    iget-object v0, p0, LX/1cQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 229187
    const v0, 0x7f0a08fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    if-eqz v3, :cond_2

    .line 229188
    const v0, 0x7f0a08ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 229189
    iget-object v0, p0, LX/1cQ;->A01:Lcom/whatsapp/SetStatus;

    .line 229190
    iget-object v0, v0, Lcom/whatsapp/SetStatus;->A08:LX/0Hj;

    .line 229191
    invoke-virtual {v0}, LX/0Hj;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 229192
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229193
    iget-object v0, p0, LX/1cQ;->A01:Lcom/whatsapp/SetStatus;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120197

    .line 229194
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 229195
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229196
    invoke-virtual {v3, v4}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method
