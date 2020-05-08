.class public final synthetic LX/1WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0q6;

.field private final synthetic A01:LX/2Ke;


# direct methods
.method public synthetic constructor <init>(LX/2Ke;LX/0q6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WC;->A01:LX/2Ke;

    iput-object p2, p0, LX/1WC;->A00:LX/0q6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/1WC;->A01:LX/2Ke;

    iget-object v5, p0, LX/1WC;->A00:LX/0q6;

    iget-object v2, v5, LX/0q6;->A0A:[B

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    iget-object v1, v7, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iput-object v5, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A00:LX/0q6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    iget-object v0, v5, LX/0q6;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q3;

    iget-object v0, v7, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    iget-object v0, v2, LX/0q3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, v7, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v6

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, LX/04j;

    invoke-direct {v2, v3}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    const v0, 0x7f120046

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    const v0, 0x7f1206e5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1WD;

    invoke-direct {v0, v3, v5, v4}, LX/1WD;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;LX/0q6;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    const v0, 0x7f1203b2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1W8;

    invoke-direct {v0, v3, v5, v4}, LX/1W8;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;LX/0q6;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
