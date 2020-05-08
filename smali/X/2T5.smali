.class public final synthetic LX/2T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30J;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2T5;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final AHm(Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, LX/2T5;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v1}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0R:LX/0dS;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/0dT;->A02(Ljava/lang/String;ZI)Z

    :cond_0
    return-void
.end method
