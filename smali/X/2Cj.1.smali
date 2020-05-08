.class public final synthetic LX/2Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sq;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BlockList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cj;->A00:Lcom/whatsapp/BlockList;

    return-void
.end method


# virtual methods
.method public final AHh(LX/1zI;)V
    .locals 3

    iget-object v2, p0, LX/2Cj;->A00:Lcom/whatsapp/BlockList;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/BlockList;->A0V()V

    iget-object v0, v2, Lcom/whatsapp/BlockList;->A00:LX/1g7;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207d8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    return-void
.end method
