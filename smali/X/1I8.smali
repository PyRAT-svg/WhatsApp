.class public LX/1I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:LX/1IC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 217635
    new-instance v0, LX/1I6;

    invoke-direct {v0}, LX/1I6;-><init>()V

    sput-object v0, LX/1I8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LX/1I8;->A00:Landroid/os/Messenger;

    return-void

    :cond_0
    new-instance v0, LX/1IC;

    invoke-direct {v0, p1}, LX/1IC;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LX/1I8;->A01:LX/1IC;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 217636
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1I8;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 217637
    :goto_0
    check-cast p1, LX/1I8;

    .line 217638
    iget-object v0, p1, LX/1I8;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 217639
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 217640
    :cond_1
    iget-object v0, p1, LX/1I8;->A01:LX/1IC;

    invoke-virtual {v0}, LX/1IC;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1I8;->A01:LX/1IC;

    invoke-virtual {v0}, LX/1IC;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217641
    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 217642
    iget-object v0, p0, LX/1I8;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 217643
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 217644
    :cond_0
    iget-object v0, p0, LX/1I8;->A01:LX/1IC;

    invoke-virtual {v0}, LX/1IC;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 217645
    iget-object v0, p0, LX/1I8;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 217646
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    .line 217647
    :cond_0
    iget-object v0, p0, LX/1I8;->A01:LX/1IC;

    invoke-virtual {v0}, LX/1IC;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
