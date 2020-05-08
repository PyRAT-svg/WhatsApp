.class public LX/3PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tv;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/lang/String;LX/1gO;)V
    .locals 0

    .line 369823
    iput-object p1, p0, LX/3PC;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3PC;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3PC;->A00:LX/1gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEx(LX/1zI;)V
    .locals 2

    .line 369824
    iget-object v1, p0, LX/3PC;->A00:LX/1gO;

    const/16 v0, 0x1e

    .line 369825
    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1gO;I)V

    .line 369826
    return-void
.end method

.method public AEz(Ljava/lang/String;)V
    .locals 5

    .line 369827
    iget-object v0, p0, LX/3PC;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v0, v0, LX/1CQ;->A0F:LX/0CK;

    .line 369828
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 369829
    iget-object v4, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 369830
    iget-object v3, p0, LX/3PC;->A02:Ljava/lang/String;

    new-instance v2, LX/3OB;

    invoke-direct {v2, p1}, LX/3OB;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3PC;->A00:LX/1gO;

    new-instance v0, LX/3OC;

    invoke-direct {v0, v1}, LX/3OC;-><init>(LX/1gO;)V

    .line 369831
    invoke-virtual {v4, v3, v2, v0}, LX/1ow;->A02(Ljava/lang/String;LX/1ot;LX/1ou;)V

    .line 369832
    iget-object v0, p0, LX/3PC;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    .line 369833
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0T()V

    .line 369834
    iget-object v1, p0, LX/3PC;->A00:LX/1gO;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void
.end method
