.class public LX/02Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02X;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 14439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14440
    iput-object p1, p0, LX/02Y;->A01:Ljava/lang/String;

    .line 14441
    iput p2, p0, LX/02Y;->A00:I

    .line 14442
    iput-object p3, p0, LX/02Y;->A02:Ljava/lang/String;

    .line 14443
    return-void
.end method


# virtual methods
.method public ALT(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 5

    .line 14444
    iget-object v3, p0, LX/02Y;->A01:Ljava/lang/String;

    iget v2, p0, LX/02Y;->A00:I

    iget-object v1, p0, LX/02Y;->A02:Ljava/lang/String;

    check-cast p1, LX/21b;

    .line 14445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 14446
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14447
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14448
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14449
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14450
    iget-object v3, p1, LX/21b;->A00:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14451
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 14452
    return-void

    .line 14453
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CancelTask["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "packageName:"

    .line 14455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Y;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    .line 14456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/02Y;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag:"

    .line 14457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Y;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", all:"

    .line 14458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 14459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
