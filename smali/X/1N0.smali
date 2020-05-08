.class public final synthetic LX/1N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;

.field private final synthetic A01:LX/0NY;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;LX/0NY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N0;->A00:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/1N0;->A01:LX/0NY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1N0;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, p0, LX/1N0;->A01:LX/0NY;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A12(LX/0NY;)V

    return-void
.end method
