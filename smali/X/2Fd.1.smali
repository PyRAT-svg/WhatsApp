.class public LX/2Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cN;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/whatsapp/ContactPickerFragment;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/List;)V
    .locals 1

    .line 274692
    iput-object p1, p0, LX/2Fd;->A03:Lcom/whatsapp/ContactPickerFragment;

    iput-object p2, p0, LX/2Fd;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Fd;->A02:Ljava/util/ArrayList;

    .line 274694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Fd;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 274695
    iput-boolean v0, p0, LX/2Fd;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 274696
    iget-object v0, p0, LX/2Fd;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/2Fd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/2Fd;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 274697
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 274698
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 274699
    iget-object v0, p0, LX/2Fd;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274700
    iget-boolean v0, p0, LX/2Fd;->A00:Z

    if-nez v0, :cond_0

    .line 274701
    iget-object v0, p0, LX/2Fd;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    iget-object v1, p0, LX/2Fd;->A04:Ljava/util/List;

    check-cast v0, LX/2bw;

    .line 274702
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v1}, LX/05J;->A0R(Ljava/util/List;)V

    .line 274703
    :cond_0
    iget-object v0, p0, LX/2Fd;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 274704
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    :cond_1
    return-void
.end method

.method public ADy()V
    .locals 1

    const/4 v0, 0x1

    .line 274705
    iput-boolean v0, p0, LX/2Fd;->A00:Z

    return-void
.end method

.method public AJw(Landroid/net/Uri;)V
    .locals 1

    .line 274706
    iget-object v0, p0, LX/2Fd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274707
    invoke-virtual {p0}, LX/2Fd;->A00()V

    return-void
.end method

.method public AJx(Landroid/net/Uri;)V
    .locals 1

    .line 274708
    iget-object v0, p0, LX/2Fd;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274709
    invoke-virtual {p0}, LX/2Fd;->A00()V

    return-void
.end method
