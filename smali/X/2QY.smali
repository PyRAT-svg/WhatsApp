.class public final synthetic LX/2QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rp;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QY;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    return-void
.end method


# virtual methods
.method public final ADf(LX/0L1;I)V
    .locals 3

    iget-object v2, p0, LX/2QY;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/0Ky;

    iget-object v0, p1, LX/0L1;->A00:[I

    invoke-virtual {v1, v0}, LX/0Gh;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/1rp;

    invoke-interface {v0, p1, p2}, LX/1rp;->ADf(LX/0L1;I)V

    return-void
.end method
