.class public LX/1gs;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1Jc;

.field public final synthetic A02:Lcom/whatsapp/WaTextView;

.field public final synthetic A03:LX/2co;

.field public final synthetic A04:LX/06c;


# direct methods
.method public constructor <init>(LX/2co;JJLcom/whatsapp/WaTextView;Landroid/view/View;LX/06c;LX/1Jc;)V
    .locals 0

    .line 235600
    iput-object p1, p0, LX/1gs;->A03:LX/2co;

    iput-object p6, p0, LX/1gs;->A02:Lcom/whatsapp/WaTextView;

    iput-object p7, p0, LX/1gs;->A00:Landroid/view/View;

    iput-object p8, p0, LX/1gs;->A04:LX/06c;

    iput-object p9, p0, LX/1gs;->A01:LX/1Jc;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 235601
    iget-object v1, p0, LX/1gs;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235602
    iget-object v4, p0, LX/1gs;->A04:LX/06c;

    iget-object v3, v4, LX/06c;->A02:LX/06A;

    if-eqz v3, :cond_0

    .line 235603
    iget-object v0, p0, LX/1gs;->A01:LX/1Jc;

    .line 235604
    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v2

    .line 235605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235606
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 235607
    invoke-static {v4}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235608
    new-instance v0, LX/1KJ;

    invoke-direct {v0, v1}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 235609
    invoke-virtual {v2, v3, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    .line 235610
    :cond_0
    return-void

    .line 235611
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTick(J)V
    .locals 4

    .line 235612
    iget-object v3, p0, LX/1gs;->A02:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/1gs;->A03:LX/2co;

    .line 235613
    iget-object v2, v0, LX/2co;->A00:LX/01Q;

    const-wide/16 v0, 0x3e8

    .line 235614
    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 235615
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
