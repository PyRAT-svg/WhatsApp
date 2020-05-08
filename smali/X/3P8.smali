.class public LX/3P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tj;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1gO;Ljava/lang/String;)V
    .locals 0

    .line 369797
    iput-object p1, p0, LX/3P8;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3P8;->A00:LX/1gO;

    iput-object p3, p0, LX/3P8;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILX/1zI;)V
    .locals 3

    .line 369798
    iget-object v0, p0, LX/3P8;->A00:LX/1gO;

    if-eqz v0, :cond_0

    .line 369799
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 369800
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_validates"

    .line 369801
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369802
    if-eqz p2, :cond_1

    iget v1, p2, LX/1zI;->code:I

    .line 369803
    :goto_0
    iget-object v0, p0, LX/3P8;->A00:LX/1gO;

    .line 369804
    invoke-static {v2, v1, v0}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "100"

    .line 369805
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method
