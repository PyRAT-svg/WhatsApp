.class public final synthetic LX/2L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field private final synthetic A00:LX/05K;


# direct methods
.method public synthetic constructor <init>(LX/05K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L9;->A00:LX/05K;

    return-void
.end method


# virtual methods
.method public final AF9(LX/2LR;)V
    .locals 2

    iget-object v1, p0, LX/2L9;->A00:LX/05K;

    invoke-virtual {v1}, LX/05K;->AKr()V

    const v0, 0x7f120154

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    const-string v0, "product-details/send-product/product load failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
