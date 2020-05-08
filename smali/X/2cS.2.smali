.class public LX/2cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 306771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/SettingsDataUsageActivity;)V
    .locals 0

    .line 306772
    iput-object p1, p0, LX/2cS;->A00:Lcom/whatsapp/SettingsDataUsageActivity;

    invoke-direct {p0}, LX/2cS;-><init>()V

    return-void
.end method


# virtual methods
.method public AC5(LX/1pA;)V
    .locals 3

    .line 306773
    iget-object v2, p0, LX/2cS;->A00:Lcom/whatsapp/SettingsDataUsageActivity;

    iget-object v0, p1, LX/1pA;->A00:Ljava/util/ArrayList;

    .line 306774
    iput-object v0, v2, Lcom/whatsapp/SettingsDataUsageActivity;->A0I:Ljava/util/ArrayList;

    .line 306775
    iget-object v1, v2, Lcom/whatsapp/SettingsDataUsageActivity;->A03:Landroid/os/Handler;

    .line 306776
    new-instance v0, LX/1Tj;

    invoke-direct {v0, v2}, LX/1Tj;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AC6(LX/1pB;)V
    .locals 0

    return-void
.end method

.method public AD2(LX/01W;LX/1oN;)V
    .locals 0

    return-void
.end method
