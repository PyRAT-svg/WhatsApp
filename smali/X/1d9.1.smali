.class public LX/1d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    .line 229815
    iput-object p1, p0, LX/1d9;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 229816
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, Lcom/whatsapp/TextStatusComposerActivity;->A04(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 229817
    invoke-static {p4, p5, p6}, Lcom/whatsapp/TextStatusComposerActivity;->A04(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 229818
    invoke-static {p1, p2, p3}, Lcom/whatsapp/TextStatusComposerActivity;->A04(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v1, v1, 0x2bc

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    .line 229819
    iget-object v0, p0, LX/1d9;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/TextStatusComposerActivity;->A05(Lcom/whatsapp/TextStatusComposerActivity;)V

    const-string v0, ""

    return-object v0

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 229820
    :cond_1
    iget-object v0, p0, LX/1d9;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/TextStatusComposerActivity;->A05(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 229821
    invoke-static {p1, p2, p3, v1}, LX/02V;->A0Z(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
