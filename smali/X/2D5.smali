.class public final synthetic LX/2D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uZ;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2D5;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final ACx(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2D5;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1N6;

    invoke-direct {v0, v2}, LX/1N6;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
