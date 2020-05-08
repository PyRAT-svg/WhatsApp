.class public final LX/2Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/0ow;

.field public final A04:LX/0AG;

.field public final A05:LX/0mD;

.field public final A06:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;LX/0mD;LX/0AG;Landroid/view/View;)V
    .locals 2

    .line 279980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279981
    iput-object p1, p0, LX/2Lm;->A00:Landroid/content/Context;

    .line 279982
    iput-object p2, p0, LX/2Lm;->A06:LX/01Q;

    .line 279983
    iput-object p3, p0, LX/2Lm;->A05:LX/0mD;

    .line 279984
    iput-object p4, p0, LX/2Lm;->A04:LX/0AG;

    .line 279985
    const v0, 0x7f0a023c

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Lm;->A01:Landroid/widget/ImageView;

    .line 279986
    new-instance v1, LX/0ow;

    const v0, 0x7f0a023a

    invoke-direct {v1, p5, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    .line 279987
    iput-object v1, p0, LX/2Lm;->A03:LX/0ow;

    .line 279988
    iget-object v0, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 279989
    const v0, 0x7f0a023d

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2Lm;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public ABc(LX/1gC;)V
    .locals 5

    .line 279990
    check-cast p1, LX/2Lq;

    iget-object v4, p1, LX/2Lq;->A00:LX/052;

    .line 279991
    iget-object v1, p0, LX/2Lm;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 279992
    iget-object v1, p0, LX/2Lm;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/2Ll;

    invoke-direct {v0, p0, v4}, LX/2Ll;-><init>(LX/2Lm;LX/052;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279993
    iget-object v3, p0, LX/2Lm;->A05:LX/0mD;

    iget-object v2, p0, LX/2Lm;->A01:Landroid/widget/ImageView;

    .line 279994
    new-instance v1, LX/0pT;

    iget-object v0, v3, LX/0mD;->A04:LX/0Jo;

    .line 279995
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 279996
    invoke-direct {v1, v0, v4}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v0, 0x1

    .line 279997
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 279998
    iget-object v0, p0, LX/2Lm;->A03:LX/0ow;

    invoke-virtual {v0, v4}, LX/0ow;->A03(LX/052;)V

    .line 279999
    iget-object v1, p0, LX/2Lm;->A06:LX/01Q;

    .line 280000
    invoke-static {v4}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280001
    iget-object v0, p0, LX/2Lm;->A03:LX/0ow;

    .line 280002
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 280003
    invoke-virtual {v0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280004
    iget-object v1, p0, LX/2Lm;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280005
    iget-object v1, p0, LX/2Lm;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280006
    return-void

    .line 280007
    :cond_0
    iget-object v1, p0, LX/2Lm;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280008
    iget-object v0, p0, LX/2Lm;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
