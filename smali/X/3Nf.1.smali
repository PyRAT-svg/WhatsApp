.class public LX/3Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xZ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05Y;

.field public final synthetic A02:LX/3eE;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A04:LX/053;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3eE;ZLjava/lang/String;Landroid/content/Context;LX/05Y;LX/053;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    .line 369406
    iput-object p1, p0, LX/3Nf;->A02:LX/3eE;

    iput-boolean p2, p0, LX/3Nf;->A06:Z

    iput-object p3, p0, LX/3Nf;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3Nf;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3Nf;->A01:LX/05Y;

    iput-object p6, p0, LX/3Nf;->A04:LX/053;

    iput-object p7, p0, LX/3Nf;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4i(LX/01Q;)Ljava/lang/String;
    .locals 2

    .line 369407
    iget-boolean v1, p0, LX/3Nf;->A06:Z

    const v0, 0x7f12004f

    if-eqz v1, :cond_0

    const v0, 0x7f1200ca

    :cond_0
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5N(LX/01Q;)Ljava/lang/String;
    .locals 4

    .line 369408
    iget-boolean v0, p0, LX/3Nf;->A06:Z

    const v3, 0x7f120022

    if-eqz v0, :cond_0

    const v3, 0x7f120021

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Nf;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A85(LX/01Q;)Ljava/lang/String;
    .locals 4

    .line 369409
    iget-boolean v0, p0, LX/3Nf;->A06:Z

    if-eqz v0, :cond_0

    const v3, 0x7f120023

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Nf;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 369410
    invoke-virtual {p1, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369411
    return-object v0

    .line 369412
    :cond_0
    const v0, 0x7f1203fc

    .line 369413
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ACY()V
    .locals 4

    .line 369414
    iget-object v3, p0, LX/3Nf;->A02:LX/3eE;

    iget-object v2, p0, LX/3Nf;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3Nf;->A01:LX/05Y;

    iget-object v0, p0, LX/3Nf;->A04:LX/053;

    invoke-static {v3, v2, v1, v0}, LX/3eE;->A00(LX/3eE;Landroid/content/Context;LX/05Y;LX/053;)V

    .line 369415
    iget-object v1, p0, LX/3Nf;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    .line 369416
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method
