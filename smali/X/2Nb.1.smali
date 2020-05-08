.class public final synthetic LX/2Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wy;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/TextEmojiLabel;

.field private final synthetic A01:LX/2Ns;

.field private final synthetic A02:LX/053;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2Ns;Lcom/whatsapp/TextEmojiLabel;LX/053;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nb;->A01:LX/2Ns;

    iput-object p2, p0, LX/2Nb;->A00:Lcom/whatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/2Nb;->A02:LX/053;

    iput-boolean p4, p0, LX/2Nb;->A03:Z

    return-void
.end method


# virtual methods
.method public final AKv(Landroid/text/Spannable;)V
    .locals 7

    iget-object v0, p0, LX/2Nb;->A01:LX/2Ns;

    iget-object v2, p0, LX/2Nb;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/2Nb;->A02:LX/053;

    iget-boolean v4, p0, LX/2Nb;->A03:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/2Ns;->A0S(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/053;ZZZ)V

    return-void
.end method
