.class public LX/3Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    .line 369384
    iput-object p1, p0, LX/3Nc;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACK(Ljava/lang/String;)V
    .locals 5

    .line 369385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Nc;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    .line 369386
    iget-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2ul;

    if-eqz v0, :cond_0

    .line 369387
    iget-wide v3, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    .line 369388
    iget-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/00T;

    .line 369389
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 369390
    iget-object v0, p0, LX/3Nc;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    .line 369391
    iget-object v0, v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2ul;

    .line 369392
    invoke-interface {v0, p1}, LX/2ul;->ACU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AG6(Ljava/lang/String;)V
    .locals 5

    .line 369393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Nc;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    .line 369394
    iget-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2ul;

    if-eqz v0, :cond_0

    .line 369395
    iget-wide v3, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    .line 369396
    iget-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/00T;

    .line 369397
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 369398
    iget-object v0, p0, LX/3Nc;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    .line 369399
    iget-object v0, v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2ul;

    .line 369400
    invoke-interface {v0, p1}, LX/2ul;->ACU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
