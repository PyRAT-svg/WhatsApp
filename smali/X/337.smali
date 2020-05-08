.class public final synthetic LX/337;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/IteratingPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/IteratingPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/337;->A00:Lcom/whatsapp/search/IteratingPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/337;->A00:Lcom/whatsapp/search/IteratingPlayer;

    invoke-virtual {v2}, Lcom/whatsapp/search/IteratingPlayer;->A02()V

    iget v0, v2, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    if-le v1, v0, :cond_0

    iget v1, v2, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    :cond_0
    invoke-virtual {v2, v1}, Lcom/whatsapp/search/IteratingPlayer;->A03(I)V

    iget-boolean v0, v2, Lcom/whatsapp/search/IteratingPlayer;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/search/IteratingPlayer;->A06:LX/04f;

    iget-object v3, v2, Lcom/whatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
