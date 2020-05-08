.class public final synthetic LX/1ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0n2;


# direct methods
.method public synthetic constructor <init>(LX/0n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ND;->A00:LX/0n2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1ND;->A00:LX/0n2;

    iget-object v0, v2, LX/0n2;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0L:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0n2;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/2c1;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B(LX/0my;)V

    return-void
.end method
