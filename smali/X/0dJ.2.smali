.class public LX/0dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .line 151473
    iput-object p1, p0, LX/0dJ;->A00:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 3

    .line 151474
    iget-object v2, p0, LX/0dJ;->A00:Lcom/whatsapp/HomeActivity;

    .line 151475
    iget v1, v2, Lcom/whatsapp/HomeActivity;->A03:I

    .line 151476
    iget-object v0, v2, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 151477
    invoke-virtual {v2, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151478
    iget-object v0, p0, LX/0dJ;->A00:Lcom/whatsapp/HomeActivity;

    .line 151479
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0Y:LX/0cK;

    .line 151480
    iput-object p1, v0, LX/0cK;->A01:Ljava/lang/String;

    .line 151481
    invoke-interface {v1, v0}, LX/0cq;->A2B(LX/0cK;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
