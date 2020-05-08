.class public final Lcom/google/android/gms/common/api/Status;
.super LX/05l;
.source ""

# interfaces
.implements LX/0GT;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A04:Lcom/google/android/gms/common/api/Status;

.field public static final A05:Lcom/google/android/gms/common/api/Status;

.field public static final A06:Lcom/google/android/gms/common/api/Status;

.field public static final A07:Lcom/google/android/gms/common/api/Status;

.field public static final A08:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 71168
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71169
    invoke-direct {v1, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 71170
    sput-object v1, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 71171
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xe

    .line 71172
    invoke-direct {v1, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 71173
    sput-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 71174
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    .line 71175
    invoke-direct {v1, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 71176
    sput-object v1, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    .line 71177
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xf

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71178
    invoke-direct {v3, v1, v2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 71179
    sput-object v3, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 71180
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x10

    .line 71181
    invoke-direct {v3, v1, v2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 71182
    sput-object v3, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 71183
    new-instance v0, LX/1Av;

    invoke-direct {v0}, LX/1Av;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final A7u()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 71184
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 71185
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 71186
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    .line 71187
    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 71188
    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 71189
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 71190
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 71191
    new-instance v2, LX/1BH;

    invoke-direct {v2, p0}, LX/1BH;-><init>(Ljava/lang/Object;)V

    .line 71192
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 71193
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v0}, LX/0G2;->A0H(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "statusCode"

    .line 71194
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    const-string v0, "resolution"

    .line 71195
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71196
    invoke-virtual {v2}, LX/1BH;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 71197
    const/16 v0, 0x4f45

    .line 71198
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 71199
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x1

    .line 71200
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 71201
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    .line 71202
    invoke-static {p1, v1, v0, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 71203
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 71204
    invoke-static {p1, v1, v0, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    .line 71205
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {p1, v1, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 71206
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
