.class public LX/1Ze;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/FingerprintBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/FingerprintBottomSheet;JJIJ)V
    .locals 0

    .line 225725
    iput-object p1, p0, LX/1Ze;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    iput p6, p0, LX/1Ze;->A00:I

    iput-wide p7, p0, LX/1Ze;->A01:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 225726
    iget-object v1, p0, LX/1Ze;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    const/4 v0, 0x0

    .line 225727
    iput-object v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    .line 225728
    iget-wide v3, p0, LX/1Ze;->A01:J

    .line 225729
    iget-object v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/00T;

    .line 225730
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 225731
    iget-object v0, p0, LX/1Ze;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    .line 225732
    invoke-virtual {v0}, Lcom/whatsapp/FingerprintBottomSheet;->A0z()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 225733
    iget-object v0, p0, LX/1Ze;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    .line 225734
    iget-object v6, v0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v6, :cond_0

    .line 225735
    iget-object v5, v0, Lcom/whatsapp/FingerprintBottomSheet;->A09:LX/01Q;

    .line 225736
    iget v4, p0, LX/1Ze;->A00:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    .line 225737
    div-long/2addr p1, v0

    .line 225738
    invoke-static {v5, p1, p2}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 225739
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225740
    invoke-virtual {v6, v0}, Lcom/whatsapp/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
