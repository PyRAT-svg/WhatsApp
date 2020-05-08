.class public LX/3U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final synthetic A00:LX/0KM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/0KM;[BLjava/lang/String;)V
    .locals 0

    .line 372893
    iput-object p1, p0, LX/3U0;->A00:LX/0KM;

    iput-object p2, p0, LX/3U0;->A02:[B

    iput-object p3, p0, LX/3U0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/delivery-failure"

    .line 372894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/error"

    .line 372895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 3

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/success"

    .line 372896
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372897
    iget-object v2, p0, LX/3U0;->A02:[B

    iget-object v1, p0, LX/3U0;->A01:Ljava/lang/String;

    new-instance v0, LX/32r;

    invoke-direct {v0, p0, v2, v1}, LX/32r;-><init>(LX/3U0;[BLjava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
