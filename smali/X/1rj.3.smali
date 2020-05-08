.class public final synthetic LX/1rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Qj;

.field private final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(LX/2Qj;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rj;->A00:LX/2Qj;

    iput-object p2, p0, LX/1rj;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1rj;->A00:LX/2Qj;

    iget-object v3, p0, LX/1rj;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v4, LX/2Qj;->A00:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2Qj;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2Qj;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
