.class public final synthetic LX/3Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wy;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ReadMoreTextView;

.field private final synthetic A01:LX/3c4;


# direct methods
.method public synthetic constructor <init>(LX/3c4;Lcom/whatsapp/ReadMoreTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q6;->A01:LX/3c4;

    iput-object p2, p0, LX/3Q6;->A00:Lcom/whatsapp/ReadMoreTextView;

    return-void
.end method


# virtual methods
.method public final AKv(Landroid/text/Spannable;)V
    .locals 3

    iget-object v2, p0, LX/3Q6;->A01:LX/3c4;

    iget-object v1, p0, LX/3Q6;->A00:Lcom/whatsapp/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/3c4;->A0C(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;Z)V

    return-void
.end method
