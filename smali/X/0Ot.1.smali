.class public final LX/0Ot;
.super LX/05l;
.source ""


# static fields
.field public static final A04:LX/0Ot;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 102812
    new-instance v2, LX/0Ot;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 102813
    invoke-direct {v2, v0, v1, v1}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 102814
    sput-object v2, LX/0Ot;->A04:LX/0Ot;

    .line 102815
    new-instance v0, LX/1C2;

    invoke-direct {v0}, LX/1C2;-><init>()V

    sput-object v0, LX/0Ot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/0Ot;->A00:I

    iput p2, p0, LX/0Ot;->A01:I

    iput-object p3, p0, LX/0Ot;->A02:Landroid/app/PendingIntent;

    iput-object p4, p0, LX/0Ot;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    .line 102816
    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, 0x1

    .line 102817
    iput v0, p0, LX/0Ot;->A00:I

    .line 102818
    iput p1, p0, LX/0Ot;->A01:I

    .line 102819
    iput-object p2, p0, LX/0Ot;->A02:Landroid/app/PendingIntent;

    .line 102820
    iput-object p3, p0, LX/0Ot;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x1f

    .line 102821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_1
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    :pswitch_2
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    :pswitch_3
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    :pswitch_4
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    :pswitch_5
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    :pswitch_6
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_7
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_8
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_9
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_b
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :pswitch_c
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_d
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_e
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_f
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_10
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_11
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_12
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_13
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :pswitch_14
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_15
    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    :cond_1
    const-string v0, "UNFINISHED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 102822
    iget v0, p0, LX/0Ot;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ot;->A02:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 102823
    iget v0, p0, LX/0Ot;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    .line 102824
    :cond_0
    instance-of v0, p1, LX/0Ot;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 102825
    :cond_1
    check-cast p1, LX/0Ot;

    .line 102826
    iget v1, p0, LX/0Ot;->A01:I

    iget v0, p1, LX/0Ot;->A01:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Ot;->A02:Landroid/app/PendingIntent;

    iget-object v0, p1, LX/0Ot;->A02:Landroid/app/PendingIntent;

    .line 102827
    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ot;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Ot;->A03:Ljava/lang/String;

    .line 102828
    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 102829
    iget v0, p0, LX/0Ot;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ot;->A02:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ot;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 102830
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 102831
    new-instance v2, LX/1BH;

    invoke-direct {v2, p0}, LX/1BH;-><init>(Ljava/lang/Object;)V

    .line 102832
    iget v0, p0, LX/0Ot;->A01:I

    .line 102833
    invoke-static {v0}, LX/0Ot;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "statusCode"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ot;->A02:Landroid/app/PendingIntent;

    const-string v0, "resolution"

    .line 102834
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ot;->A03:Ljava/lang/String;

    const-string v0, "message"

    .line 102835
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102836
    invoke-virtual {v2}, LX/1BH;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 102837
    const/16 v0, 0x4f45

    .line 102838
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 102839
    iget v1, p0, LX/0Ot;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 102840
    iget v1, p0, LX/0Ot;->A01:I

    const/4 v0, 0x2

    .line 102841
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 102842
    iget-object v1, p0, LX/0Ot;->A02:Landroid/app/PendingIntent;

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 102843
    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 102844
    iget-object v1, p0, LX/0Ot;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    .line 102845
    invoke-static {p1, v0, v1, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 102846
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
