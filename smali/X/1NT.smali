.class public final synthetic LX/1NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2c1;


# direct methods
.method public synthetic constructor <init>(LX/2c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NT;->A00:LX/2c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1NT;->A00:LX/2c1;

    const-string v0, "conversations-gdrive-observer/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A07:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method
