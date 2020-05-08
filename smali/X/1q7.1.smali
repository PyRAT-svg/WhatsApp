.class public final synthetic LX/1q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:LX/1qi;

.field private final synthetic A02:LX/2QL;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/2QL;LX/1qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1q7;->A00:LX/1qP;

    iput-object p2, p0, LX/1q7;->A02:LX/2QL;

    iput-object p3, p0, LX/1q7;->A01:LX/1qi;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    iget-object v7, p0, LX/1q7;->A00:LX/1qP;

    iget-object v8, p0, LX/1q7;->A02:LX/2QL;

    iget-object v6, p0, LX/1q7;->A01:LX/1qi;

    if-nez v8, :cond_5

    iget-object v0, v6, LX/1qi;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v7, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-object v2, v6, LX/1qi;->A0C:Ljava/lang/String;

    iget v1, v6, LX/1qi;->A03:I

    iget v0, v6, LX/1qi;->A04:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A0C(Ljava/lang/String;II)V

    :cond_0
    :goto_0
    iget-object v1, v7, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    iget v0, v6, LX/1qi;->A03:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    iget-object v1, v7, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget v0, v6, LX/1qi;->A03:I

    iput v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v7, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->ADN()V

    iget-object v2, v7, LX/1qP;->A09:Landroid/widget/ImageView;

    iget v1, v6, LX/1qi;->A00:F

    iget v0, v6, LX/1qi;->A01:F

    invoke-static {v2, v1, v0}, LX/1qP;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/1qP;->A06()V

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/1qP;->A09()V

    return-void

    :cond_2
    iget-object v0, v7, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-nez v0, :cond_3

    iget-object v2, v7, LX/1qP;->A08:Landroid/widget/ImageView;

    iget v1, v6, LX/1qi;->A00:F

    iget v0, v6, LX/1qi;->A01:F

    invoke-static {v2, v1, v0}, LX/1qP;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/1qP;->A05()V

    goto :goto_1

    :cond_3
    iget-object v2, v7, LX/1qP;->A0A:Landroid/widget/ImageView;

    iget v1, v6, LX/1qi;->A00:F

    iget v0, v6, LX/1qi;->A01:F

    invoke-static {v2, v1, v0}, LX/1qP;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/1qP;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v7, LX/1qP;->A07:Landroid/widget/ImageView;

    iget v1, v6, LX/1qi;->A00:F

    iget v0, v6, LX/1qi;->A01:F

    invoke-static {v2, v1, v0}, LX/1qP;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1qP;->A04()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/1rF;->A02:Z

    iget-object v0, v6, LX/1qi;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/doodle/DoodleView;->A0B(LX/1rF;)V

    goto :goto_0

    :cond_6
    iget-object v5, v7, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-object v10, v6, LX/1qi;->A0C:Ljava/lang/String;

    iget v9, v6, LX/1qi;->A03:I

    iget v4, v6, LX/1qi;->A04:I

    iget-object v0, v8, LX/2QL;->A07:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1rF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget v0, v8, LX/2QL;->A04:I

    if-ne v4, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v2, v5, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    new-instance v1, LX/2Pj;

    invoke-virtual {v8}, LX/1rF;->A03()LX/1rE;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LX/2Pj;-><init>(LX/1rF;LX/1rE;)V

    iget-object v0, v2, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, LX/2QL;->A0S(I)V

    invoke-virtual {v8, v10, v4}, LX/2QL;->A0T(Ljava/lang/String;I)V

    iget-object v0, v8, LX/1rF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-eq v8, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    goto/16 :goto_0
.end method
