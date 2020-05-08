.class public final LX/2Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gA;


# instance fields
.field public final A00:LX/0ow;


# direct methods
.method public constructor <init>(LX/0Jp;Landroid/view/View;)V
    .locals 2

    .line 280019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280020
    const v0, 0x7f0a023c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 280021
    const v0, 0x7f0800a7

    invoke-virtual {p1, v1, v0}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    .line 280022
    new-instance v1, LX/0ow;

    const v0, 0x7f0a023a

    invoke-direct {v1, p2, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    .line 280023
    iput-object v1, p0, LX/2Lo;->A00:LX/0ow;

    .line 280024
    iget-object v0, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public ABc(LX/1gC;)V
    .locals 2

    .line 280025
    check-cast p1, LX/2Ls;

    iget-object v1, p1, LX/2Ls;->A00:Ljava/lang/String;

    .line 280026
    iget-object v0, p0, LX/2Lo;->A00:LX/0ow;

    .line 280027
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
