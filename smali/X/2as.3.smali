.class public final LX/2as;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1FR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 304117
    new-instance v0, LX/1FL;

    invoke-direct {v0}, LX/1FL;-><init>()V

    sput-object v0, LX/2as;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2bK;)V
    .locals 1

    .line 304118
    invoke-direct {p0}, LX/05l;-><init>()V

    .line 304119
    iput-object p1, p0, LX/2as;->A00:LX/1FR;

    .line 304120
    const/4 v0, 0x0

    .line 304121
    iput-object v0, p0, LX/2as;->A03:[Landroid/content/IntentFilter;

    .line 304122
    iput-object v0, p0, LX/2as;->A01:Ljava/lang/String;

    .line 304123
    iput-object v0, p0, LX/2as;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/05l;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 304124
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 304125
    instance-of v0, v1, LX/1FR;

    if-eqz v0, :cond_0

    .line 304126
    check-cast v1, LX/1FR;

    .line 304127
    :goto_0
    iput-object v1, p0, LX/2as;->A00:LX/1FR;

    .line 304128
    :goto_1
    iput-object p2, p0, LX/2as;->A03:[Landroid/content/IntentFilter;

    .line 304129
    iput-object p3, p0, LX/2as;->A01:Ljava/lang/String;

    .line 304130
    iput-object p4, p0, LX/2as;->A02:Ljava/lang/String;

    return-void

    .line 304131
    :cond_0
    new-instance v1, LX/2AN;

    invoke-direct {v1, p1}, LX/2AN;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 304132
    :cond_1
    const/4 v0, 0x0

    .line 304133
    iput-object v0, p0, LX/2as;->A00:LX/1FR;

    goto :goto_1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 304134
    const/16 v0, 0x4f45

    .line 304135
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 304136
    iget-object v0, p0, LX/2as;->A00:LX/1FR;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 304137
    invoke-static {p1, v0, v1, v2}, LX/04J;->A0z(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 304138
    iget-object v0, p0, LX/2as;->A03:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v0, p2, v2}, LX/04J;->A16(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 304139
    iget-object v0, p0, LX/2as;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 304140
    iget-object v0, p0, LX/2as;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 304141
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void

    .line 304142
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
