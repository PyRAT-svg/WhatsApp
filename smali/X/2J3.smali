.class public LX/2J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .line 277934
    iput-object p1, p0, LX/2J3;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 2

    .line 277935
    iget-object v1, p0, LX/2J3;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 277936
    iput-object p1, v1, Lcom/whatsapp/PhoneContactsSelector;->A0C:Ljava/lang/String;

    .line 277937
    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 277938
    iput-object v0, v1, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    .line 277939
    iget-object v0, p0, LX/2J3;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 277940
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    .line 277941
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277942
    iget-object v1, p0, LX/2J3;->A00:Lcom/whatsapp/PhoneContactsSelector;

    const/4 v0, 0x0

    .line 277943
    iput-object v0, v1, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    .line 277944
    :cond_0
    iget-object v0, p0, LX/2J3;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->A05(Lcom/whatsapp/PhoneContactsSelector;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
