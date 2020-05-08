.class public final synthetic LX/3VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VD;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3VD;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eq v0, p1, :cond_1

    iput-object p1, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Ux;->A0A(Z)V

    invoke-virtual {v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01()V

    iget-object v3, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    iget-object v1, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/04z;

    iget-object v0, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03()V

    :cond_1
    return-void
.end method
