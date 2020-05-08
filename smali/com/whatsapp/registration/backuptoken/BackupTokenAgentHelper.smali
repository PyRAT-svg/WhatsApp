.class public Lcom/whatsapp/registration/backuptoken/BackupTokenAgentHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 253022
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 253023
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 253024
    iput-object v0, p0, Lcom/whatsapp/registration/backuptoken/BackupTokenAgentHelper;->A01:LX/00K;

    .line 253025
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/backuptoken/BackupTokenAgentHelper;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 253026
    invoke-static {}, LX/0KL;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/disabled"

    .line 253027
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 253028
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/older api version"

    .line 253029
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 253030
    :cond_1
    invoke-virtual {p2}, Landroid/app/backup/BackupDataOutput;->getTransportFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/encryption not enabled"

    .line 253031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 253032
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/backuptoken/BackupTokenAgentHelper;->A01:LX/00K;

    .line 253033
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 253034
    sget-object v0, LX/08k;->A00:LX/08k;

    .line 253035
    invoke-virtual {v0, v1}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/google play services is not installed"

    .line 253036
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 253037
    :cond_3
    sget-object v1, LX/0KL;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BackupTokenAgentHelper/onBackup/success"

    .line 253038
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253039
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 253040
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 4

    .line 253041
    new-instance v3, Landroid/app/backup/FileBackupHelper;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "backup_token"

    aput-object v0, v2, v1

    invoke-direct {v3, p0, v2}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v0, "backup_helper_key"

    .line 253042
    invoke-virtual {p0, v0, v3}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 253043
    invoke-static {}, LX/0KL;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupTokenAgentHelper/onRestore/backup skipped/feature not enabled"

    .line 253044
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 253045
    :cond_0
    sget-object v1, LX/0KL;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BackupTokenAgentHelper/onRestore/success"

    .line 253046
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253047
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 253048
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
