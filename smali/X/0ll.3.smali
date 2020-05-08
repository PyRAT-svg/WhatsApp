.class public LX/0ll;
.super LX/0d5;
.source ""


# instance fields
.field public final A00:LX/0d5;


# direct methods
.method public constructor <init>(LX/0d5;)V
    .locals 0

    .line 165584
    invoke-direct {p0}, LX/0d5;-><init>()V

    .line 165585
    iput-object p1, p0, LX/0ll;->A00:LX/0d5;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 165586
    iget-object v0, p0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    .line 165587
    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/instantiateitem/count is zero"

    .line 165588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 165589
    :cond_0
    iget-object v0, p0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    .line 165590
    rem-int/2addr p2, v0

    .line 165591
    iget-object v0, p0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0, p1, p2}, LX/0d5;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
