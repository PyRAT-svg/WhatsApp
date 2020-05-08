.class public LX/3Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1zH;

.field public final synthetic A02:LX/1zQ;

.field public final synthetic A03:LX/0Vw;


# direct methods
.method public constructor <init>(LX/0Vw;LX/1zQ;ILX/1zH;)V
    .locals 0

    .line 370359
    iput-object p1, p0, LX/3Ph;->A03:LX/0Vw;

    iput-object p2, p0, LX/3Ph;->A02:LX/1zQ;

    iput p3, p0, LX/3Ph;->A00:I

    iput-object p4, p0, LX/3Ph;->A01:LX/1zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1zI;)V
    .locals 3

    .line 370360
    iget-object v1, p0, LX/3Ph;->A02:LX/1zQ;

    if-eqz v1, :cond_0

    .line 370361
    iget v0, p0, LX/3Ph;->A00:I

    invoke-interface {v1, v0, p1}, LX/1zQ;->AA1(ILX/1zI;)V

    .line 370362
    :cond_0
    iget-object v0, p0, LX/3Ph;->A03:LX/0Vw;

    invoke-virtual {v0}, LX/05K;->AKr()V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 370363
    iget-object v2, p0, LX/3Ph;->A01:LX/1zH;

    if-eqz v2, :cond_1

    .line 370364
    iget v1, p1, LX/1zI;->code:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1zH;->A5T(ILX/2sx;)I

    move-result v1

    .line 370365
    :cond_1
    iget-object v0, p0, LX/3Ph;->A03:LX/0Vw;

    if-nez v1, :cond_2

    const v1, 0x7f12079d

    :cond_2
    invoke-virtual {v0, v1}, LX/05K;->AMm(I)V

    :cond_3
    return-void
.end method

.method public AHU(LX/1zI;)V
    .locals 2

    .line 370366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: setDefault/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 370367
    invoke-virtual {p0, p1}, LX/3Ph;->A00(LX/1zI;)V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 2

    .line 370368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: setDefault/onResponseError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 370369
    invoke-virtual {p0, p1}, LX/3Ph;->A00(LX/1zI;)V

    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 4

    const-string v0, "PAY: setDefault Success"

    .line 370370
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 370371
    iget-object v1, p0, LX/3Ph;->A02:LX/1zQ;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 370372
    iget v0, p0, LX/3Ph;->A00:I

    invoke-interface {v1, v0, v3}, LX/1zQ;->AA1(ILX/1zI;)V

    .line 370373
    :cond_0
    iget-object v0, p0, LX/3Ph;->A03:LX/0Vw;

    .line 370374
    iget-object v1, v0, LX/0Vw;->A02:Landroid/widget/ImageView;

    .line 370375
    const v0, 0x7f080305

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370376
    iget-object v0, p0, LX/3Ph;->A03:LX/0Vw;

    .line 370377
    iget-object v2, v0, LX/0Vw;->A04:Landroid/widget/TextView;

    .line 370378
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 370379
    const v0, 0x7f1202c6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 370380
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370381
    iget-object v0, p0, LX/3Ph;->A03:LX/0Vw;

    iget-object v0, v0, LX/0Vw;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370382
    iget-object v0, p0, LX/3Ph;->A03:LX/0Vw;

    invoke-virtual {v0}, LX/05K;->AKr()V

    .line 370383
    iget-object v1, p0, LX/3Ph;->A03:LX/0Vw;

    const v0, 0x7f1207a1

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void
.end method
