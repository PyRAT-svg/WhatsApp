.class public final synthetic LX/1NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2c1;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2c1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NQ;->A00:LX/2c1;

    iput-boolean p2, p0, LX/1NQ;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1NQ;->A00:LX/2c1;

    iget-boolean v1, p0, LX/1NQ;->A01:Z

    iget-object v0, v0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    instance-of v0, v2, LX/38x;

    if-nez v0, :cond_1

    const-string v0, "conversations-gdrive-observer/set-message/unexpected-animation-class: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v2, LX/38x;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/38x;->A01:Z

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/38x;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/38x;->A01:Z

    return-void
.end method
