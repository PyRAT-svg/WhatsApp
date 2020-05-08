.class public LX/3R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36W;
.implements LX/1xe;


# instance fields
.field public A00:LX/2eJ;

.field public A01:LX/1xe;

.field public A02:LX/0Id;

.field public A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

.field public A04:LX/36W;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 371433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEa(LX/1xb;)V
    .locals 1

    .line 371434
    iget-object v0, p0, LX/3R0;->A01:LX/1xe;

    if-eqz v0, :cond_0

    .line 371435
    invoke-interface {v0, p1}, LX/1xe;->AEa(LX/1xb;)V

    :cond_0
    return-void
.end method

.method public AJ3(LX/0Mr;)V
    .locals 1

    .line 371436
    iget-object v0, p0, LX/3R0;->A04:LX/36W;

    if-eqz v0, :cond_0

    .line 371437
    invoke-interface {v0, p1}, LX/36W;->AJ3(LX/0Mr;)V

    :cond_0
    return-void
.end method
