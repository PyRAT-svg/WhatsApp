.class public final synthetic LX/2Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ds;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/components/PhoneNumberEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/components/PhoneNumberEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mm;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    return-void
.end method


# virtual methods
.method public final AJQ(I)Z
    .locals 5

    iget-object v4, p0, LX/2Mm;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    const/4 v2, 0x0

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v0, 0x1020031

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A06:LX/011;

    invoke-virtual {v0}, LX/011;->A04()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0S5;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0pm;

    move-result-object v1

    iget v0, v1, LX/0pm;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0S5;->A01(LX/0pm;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A05:LX/0J4;

    invoke-static {v0, v3, v2}, LX/0K4;->A05(LX/0J4;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/1IN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v0, 0x0

    return v0
.end method
