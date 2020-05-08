.class public final LX/0ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z

.field public final A0C:[I

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 186147
    new-instance v0, LX/0us;

    invoke-direct {v0}, LX/0us;-><init>()V

    sput-object v0, LX/0ut;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0dC;)V
    .locals 8

    .line 186148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186149
    iget-object v0, p1, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x5

    .line 186150
    new-array v0, v0, [I

    iput-object v0, p0, LX/0ut;->A0E:[I

    .line 186151
    iget-boolean v0, p1, LX/0Wo;->A0F:Z

    if-eqz v0, :cond_2

    .line 186152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0ut;->A08:Ljava/util/ArrayList;

    .line 186153
    new-array v0, v4, [I

    iput-object v0, p0, LX/0ut;->A0D:[I

    .line 186154
    new-array v0, v4, [I

    iput-object v0, p0, LX/0ut;->A0C:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 186155
    iget-object v0, p1, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0n6;

    .line 186156
    iget-object v1, p0, LX/0ut;->A0E:[I

    add-int/lit8 v7, v2, 0x1

    iget v0, v5, LX/0n6;->A00:I

    aput v0, v1, v2

    .line 186157
    iget-object v1, p0, LX/0ut;->A08:Ljava/util/ArrayList;

    iget-object v0, v5, LX/0n6;->A05:LX/08R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/08R;->A0T:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186158
    iget-object v6, p0, LX/0ut;->A0E:[I

    add-int/lit8 v1, v7, 0x1

    iget v0, v5, LX/0n6;->A01:I

    aput v0, v6, v7

    add-int/lit8 v2, v1, 0x1

    .line 186159
    iget v0, v5, LX/0n6;->A02:I

    aput v0, v6, v1

    add-int/lit8 v1, v2, 0x1

    .line 186160
    iget v0, v5, LX/0n6;->A03:I

    aput v0, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 186161
    iget v0, v5, LX/0n6;->A04:I

    aput v0, v6, v1

    .line 186162
    iget-object v1, p0, LX/0ut;->A0D:[I

    iget-object v0, v5, LX/0n6;->A07:LX/09o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v1, v3

    .line 186163
    iget-object v1, p0, LX/0ut;->A0C:[I

    iget-object v0, v5, LX/0n6;->A06:LX/09o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186164
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 186165
    :cond_1
    iget v0, p1, LX/0Wo;->A06:I

    iput v0, p0, LX/0ut;->A03:I

    .line 186166
    iget v0, p1, LX/0Wo;->A07:I

    iput v0, p0, LX/0ut;->A04:I

    .line 186167
    iget-object v0, p1, LX/0Wo;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0ut;->A07:Ljava/lang/String;

    .line 186168
    iget v0, p1, LX/0dC;->A00:I

    iput v0, p0, LX/0ut;->A02:I

    .line 186169
    iget v0, p1, LX/0Wo;->A01:I

    iput v0, p0, LX/0ut;->A01:I

    .line 186170
    iget-object v0, p1, LX/0Wo;->A09:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0ut;->A06:Ljava/lang/CharSequence;

    .line 186171
    iget v0, p1, LX/0Wo;->A00:I

    iput v0, p0, LX/0ut;->A00:I

    .line 186172
    iget-object v0, p1, LX/0Wo;->A08:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0ut;->A05:Ljava/lang/CharSequence;

    .line 186173
    iget-object v0, p1, LX/0Wo;->A0D:Ljava/util/ArrayList;

    iput-object v0, p0, LX/0ut;->A09:Ljava/util/ArrayList;

    .line 186174
    iget-object v0, p1, LX/0Wo;->A0E:Ljava/util/ArrayList;

    iput-object v0, p0, LX/0ut;->A0A:Ljava/util/ArrayList;

    .line 186175
    iget-boolean v0, p1, LX/0Wo;->A0H:Z

    iput-boolean v0, p0, LX/0ut;->A0B:Z

    return-void

    .line 186176
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 186177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186178
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/0ut;->A0E:[I

    .line 186179
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ut;->A08:Ljava/util/ArrayList;

    .line 186180
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/0ut;->A0D:[I

    .line 186181
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/0ut;->A0C:[I

    .line 186182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0ut;->A03:I

    .line 186183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0ut;->A04:I

    .line 186184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ut;->A07:Ljava/lang/String;

    .line 186185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0ut;->A02:I

    .line 186186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0ut;->A01:I

    .line 186187
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0ut;->A06:Ljava/lang/CharSequence;

    .line 186188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0ut;->A00:I

    .line 186189
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0ut;->A05:Ljava/lang/CharSequence;

    .line 186190
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ut;->A09:Ljava/util/ArrayList;

    .line 186191
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ut;->A0A:Ljava/util/ArrayList;

    .line 186192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0ut;->A0B:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 186193
    iget-object v0, p0, LX/0ut;->A0E:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 186194
    iget-object v0, p0, LX/0ut;->A08:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 186195
    iget-object v0, p0, LX/0ut;->A0D:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 186196
    iget-object v0, p0, LX/0ut;->A0C:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 186197
    iget v0, p0, LX/0ut;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186198
    iget v0, p0, LX/0ut;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186199
    iget-object v0, p0, LX/0ut;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186200
    iget v0, p0, LX/0ut;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186201
    iget v0, p0, LX/0ut;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186202
    iget-object v0, p0, LX/0ut;->A06:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 186203
    iget v0, p0, LX/0ut;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186204
    iget-object v0, p0, LX/0ut;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 186205
    iget-object v0, p0, LX/0ut;->A09:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 186206
    iget-object v0, p0, LX/0ut;->A0A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 186207
    iget-boolean v0, p0, LX/0ut;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
