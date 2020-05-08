.class public final LX/2Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gA;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>(LX/01Q;Landroid/view/View;)V
    .locals 1

    .line 280009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280010
    iput-object p1, p0, LX/2Ln;->A01:LX/01Q;

    .line 280011
    const v0, 0x7f0a09a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    .line 280012
    iput-object v0, p0, LX/2Ln;->A00:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public ABc(LX/1gC;)V
    .locals 2

    .line 280013
    check-cast p1, LX/2Lr;

    .line 280014
    iget v1, p1, LX/2Lr;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 280015
    :goto_0
    iget-object v0, p0, LX/2Ln;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 280016
    :cond_0
    iget-object v1, p0, LX/2Ln;->A01:LX/01Q;

    const v0, 0x7f1200b8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 280017
    :cond_1
    iget-object v1, p0, LX/2Ln;->A01:LX/01Q;

    const v0, 0x7f1200b1

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 280018
    :cond_2
    iget-object v1, p0, LX/2Ln;->A01:LX/01Q;

    const v0, 0x7f1200b2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
