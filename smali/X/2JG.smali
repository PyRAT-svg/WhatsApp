.class public LX/2JG;
.super LX/1dD;
.source ""


# instance fields
.field public final synthetic A00:LX/1bz;


# direct methods
.method public constructor <init>(LX/1bz;Landroid/content/Context;I)V
    .locals 0

    .line 278108
    iput-object p1, p0, LX/2JG;->A00:LX/1bz;

    invoke-direct {p0, p2, p3}, LX/1dD;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    .line 278109
    iget-object v0, p0, LX/2JG;->A00:LX/1bz;

    iget-object v0, v0, LX/1bz;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 278110
    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1c0;

    if-eqz v0, :cond_0

    .line 278111
    invoke-interface {v0}, LX/1c0;->ACE()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278112
    :cond_0
    iget-object v2, p0, LX/2JG;->A00:LX/1bz;

    iget-object v1, v2, LX/1bz;->A02:Lcom/whatsapp/ReadMoreTextView;

    const/4 v0, 0x1

    .line 278113
    iput-boolean v0, v1, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    const/4 v0, 0x0

    .line 278114
    iput v0, v2, LX/1bz;->A01:I

    .line 278115
    iput v0, v2, LX/1bz;->A00:I

    .line 278116
    iget-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    .line 278117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278118
    iget-object v0, p0, LX/2JG;->A00:LX/1bz;

    iget-object v1, v0, LX/1bz;->A02:Lcom/whatsapp/ReadMoreTextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 278119
    iget-object v0, p0, LX/2JG;->A00:LX/1bz;

    iget-object v0, v0, LX/1bz;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 278120
    iget-object v1, v0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    .line 278121
    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    .line 278122
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
