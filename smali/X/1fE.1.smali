.class public LX/1fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/whatsapp/BusinessProfileFieldView;

.field public A05:Lcom/whatsapp/CatalogMediaCard;

.field public A06:Lcom/whatsapp/TextEmojiLabel;

.field public A07:LX/1fF;

.field public A08:LX/052;

.field public A09:LX/0NO;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/05K;

.field public final A0C:LX/01A;

.field public final A0D:LX/1fo;

.field public final A0E:LX/04z;

.field public final A0F:LX/01Q;

.field public final A0G:LX/04y;

.field public final A0H:LX/0BB;

.field public final A0I:LX/02k;

.field public final A0J:LX/00Z;

.field public final A0K:LX/00W;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/05K;Landroid/view/View;LX/052;Z)V
    .locals 1

    .line 234200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234201
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A0I:LX/02k;

    .line 234202
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A0C:LX/01A;

    .line 234203
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A0K:LX/00W;

    .line 234204
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A0J:LX/00Z;

    .line 234205
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A0G:LX/04y;

    .line 234206
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A0E:LX/04z;

    .line 234207
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A0F:LX/01Q;

    .line 234208
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A0H:LX/0BB;

    .line 234209
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A0D:LX/1fo;

    if-eqz p2, :cond_0

    .line 234210
    const v0, 0x7f0a0136

    .line 234211
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A00:Landroid/view/View;

    .line 234212
    const v0, 0x7f0a0137

    .line 234213
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1fE;->A06:Lcom/whatsapp/TextEmojiLabel;

    .line 234214
    const v0, 0x7f0a0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1fE;->A02:Landroid/widget/ImageView;

    .line 234215
    const v0, 0x7f0a0112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1fE;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    .line 234216
    const v0, 0x7f0a0110

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CatalogMediaCard;

    iput-object v0, p0, LX/1fE;->A05:Lcom/whatsapp/CatalogMediaCard;

    .line 234217
    const v0, 0x7f0a00d4

    .line 234218
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1fE;->A03:Landroid/widget/TextView;

    .line 234219
    iput-object p1, p0, LX/1fE;->A0B:LX/05K;

    .line 234220
    iput-object p2, p0, LX/1fE;->A0A:Landroid/view/View;

    .line 234221
    iput-object p3, p0, LX/1fE;->A08:LX/052;

    .line 234222
    iput-boolean p4, p0, LX/1fE;->A0L:Z

    return-void

    .line 234223
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()Lcom/whatsapp/jid/UserJid;
    .locals 2

    .line 234224
    iget-object v1, p0, LX/1fE;->A08:LX/052;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method
