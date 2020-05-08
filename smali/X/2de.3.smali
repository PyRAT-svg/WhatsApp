.class public LX/2de;
.super LX/2Qf;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/04g;LX/01Q;LX/1rp;LX/01C;I)V
    .locals 7

    .line 309968
    iput-object p1, p0, LX/2de;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/2Qf;-><init>(Landroid/app/Activity;LX/04g;LX/01Q;LX/1rp;LX/01C;I)V

    return-void
.end method


# virtual methods
.method public AHv(LX/1xu;)V
    .locals 3

    .line 309969
    iget-object v0, p0, LX/2Qf;->A00:LX/1xu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309970
    invoke-virtual {p0}, LX/0wq;->A02()V

    .line 309971
    :cond_0
    iget-object v0, p0, LX/2de;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 309972
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v2, 0x8

    .line 309973
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309974
    iget-object v0, p0, LX/2de;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 309975
    iget-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 309976
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:LX/2Qf;

    .line 309977
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
