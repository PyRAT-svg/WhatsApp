.class public LX/3Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 0

    .line 375621
    iput-object p1, p0, LX/3Xe;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 3

    .line 375622
    iget-object v1, p0, LX/3Xe;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 375623
    iput-object p1, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A06:Ljava/lang/String;

    .line 375624
    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    .line 375625
    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375626
    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A08:Ljava/util/List;

    .line 375627
    iget-object v2, p0, LX/3Xe;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 375628
    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 375629
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0U(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 3

    .line 375630
    iget-object v1, p0, LX/3Xe;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 375631
    iput-object p1, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A06:Ljava/lang/String;

    .line 375632
    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    .line 375633
    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375634
    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A08:Ljava/util/List;

    .line 375635
    iget-object v2, p0, LX/3Xe;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 375636
    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 375637
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0U(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method
