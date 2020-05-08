.class public abstract LX/282;
.super LX/08p;
.source ""


# instance fields
.field public A00:LX/1El;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 269132
    invoke-direct {p0}, LX/08p;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1Cd;)V
    .locals 4

    instance-of v0, p0, LX/2Yx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2fH;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2fG;

    iget-object v3, v0, LX/2Yt;->A00:LX/29Z;

    iget-object v2, v0, LX/2fG;->A00:LX/2Zm;

    check-cast p1, LX/29V;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p1, LX/1CS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v1, v2}, LX/1Ca;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, LX/1CS;->A01(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2fH;

    iget-object v3, v0, LX/2Yt;->A00:LX/29Z;

    iget-object v2, v0, LX/2fH;->A00:LX/2Zk;

    check-cast p1, LX/29V;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p1, LX/1CS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v1, v2}, LX/1Ca;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LX/1CS;->A01(ILandroid/os/Parcel;)V

    return-void

    :cond_2
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Yx;

    new-instance v3, LX/2hA;

    invoke-direct {v3, v0, v0}, LX/2hA;-><init>(LX/2Yx;LX/282;)V

    iget-object v2, v0, LX/2Yx;->A00:LX/2Zl;

    check-cast p1, LX/29V;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p1, LX/1CS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, v2}, LX/1Ca;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, LX/1CS;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
