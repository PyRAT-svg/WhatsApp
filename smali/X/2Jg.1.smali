.class public LX/2Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsChat;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .line 278270
    iput-object p1, p0, LX/2Jg;->A00:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2p()V
    .locals 0

    return-void
.end method

.method public AMM(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 278271
    iget-object v0, p0, LX/2Jg;->A00:Lcom/whatsapp/SettingsChat;

    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120e79

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 278272
    return-void

    :cond_0
    iget-object v0, p0, LX/2Jg;->A00:Lcom/whatsapp/SettingsChat;

    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120e7a

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void
.end method

.method public AOC()V
    .locals 0

    return-void
.end method
