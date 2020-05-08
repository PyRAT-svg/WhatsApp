.class public LX/2FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    .line 274594
    iput-object p1, p0, LX/2FY;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 2

    .line 274595
    iget-object v1, p0, LX/2FY;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274596
    iput-object p1, v1, Lcom/whatsapp/ContactPickerFragment;->A0T:Ljava/lang/String;

    .line 274597
    iget-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 274598
    iput-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 274599
    iget-object v0, p0, LX/2FY;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274600
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 274601
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274602
    iget-object v1, p0, LX/2FY;->A00:Lcom/whatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    .line 274603
    iput-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 274604
    :cond_0
    iget-object v0, p0, LX/2FY;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274605
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A0z()V

    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
