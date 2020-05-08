.class public LX/3P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tY;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;)V
    .locals 0

    .line 369806
    iput-object p1, p0, LX/3P9;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3P9;->A00:LX/1gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADm(LX/2tZ;)V
    .locals 3

    .line 369807
    invoke-static {p1}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A04(LX/2tZ;)Ljava/util/Map;

    move-result-object v2

    iget v1, p1, LX/2tZ;->A00:I

    iget-object v0, p0, LX/3P9;->A00:LX/1gO;

    .line 369808
    invoke-static {v2, v1, v0}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method

.method public AHi(LX/0SG;)V
    .locals 2

    .line 369809
    iget-object v1, p0, LX/3P9;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v0, p0, LX/3P9;->A00:LX/1gO;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A07(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/0SG;LX/1gO;)V

    return-void
.end method
