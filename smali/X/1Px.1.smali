.class public final synthetic LX/1Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Px;->A00:Lcom/whatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1Px;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ListChatInfo;->lambda$onCreate$5$ListChatInfo(Landroid/view/View;)V

    return-void
.end method
