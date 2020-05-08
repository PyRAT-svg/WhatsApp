.class public final LX/17q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0K:LX/17q;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/util/SparseBooleanArray;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 204089
    new-instance v0, LX/17q;

    invoke-direct {v0}, LX/17q;-><init>()V

    sput-object v0, LX/17q;->A0K:LX/17q;

    .line 204090
    new-instance v0, LX/17p;

    invoke-direct {v0}, LX/17p;-><init>()V

    sput-object v0, LX/17q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 204091
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 204092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204093
    iput-object v1, p0, LX/17q;->A08:Landroid/util/SparseArray;

    .line 204094
    iput-object v0, p0, LX/17q;->A09:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 204095
    invoke-static {v1}, LX/0GW;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/17q;->A0A:Ljava/lang/String;

    .line 204096
    invoke-static {v1}, LX/0GW;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/17q;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    .line 204097
    iput-boolean v2, p0, LX/17q;->A0I:Z

    .line 204098
    iput v2, p0, LX/17q;->A00:I

    .line 204099
    iput-boolean v2, p0, LX/17q;->A0H:Z

    .line 204100
    iput-boolean v2, p0, LX/17q;->A0G:Z

    .line 204101
    iput-boolean v2, p0, LX/17q;->A0C:Z

    const/4 v1, 0x1

    .line 204102
    iput-boolean v1, p0, LX/17q;->A0D:Z

    const v0, 0x7fffffff

    .line 204103
    iput v0, p0, LX/17q;->A04:I

    .line 204104
    iput v0, p0, LX/17q;->A03:I

    .line 204105
    iput v0, p0, LX/17q;->A02:I

    .line 204106
    iput v0, p0, LX/17q;->A01:I

    .line 204107
    iput-boolean v1, p0, LX/17q;->A0F:Z

    .line 204108
    iput-boolean v1, p0, LX/17q;->A0E:Z

    .line 204109
    iput v0, p0, LX/17q;->A07:I

    .line 204110
    iput v0, p0, LX/17q;->A06:I

    .line 204111
    iput-boolean v1, p0, LX/17q;->A0J:Z

    .line 204112
    iput v2, p0, LX/17q;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 204113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 204115
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v8}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 204116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 204117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 204118
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 204119
    const-class v0, LX/17A;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/17A;

    .line 204120
    const-class v0, LX/17s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/17s;

    .line 204121
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204122
    :cond_0
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 204123
    :cond_1
    iput-object v7, p0, LX/17q;->A08:Landroid/util/SparseArray;

    .line 204124
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, LX/17q;->A09:Landroid/util/SparseBooleanArray;

    .line 204125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/17q;->A0A:Ljava/lang/String;

    .line 204126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/17q;->A0B:Ljava/lang/String;

    .line 204127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 204128
    :cond_2
    iput-boolean v0, p0, LX/17q;->A0I:Z

    .line 204129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/17q;->A00:I

    .line 204130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 204131
    :cond_3
    iput-boolean v0, p0, LX/17q;->A0H:Z

    .line 204132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 204133
    :cond_4
    iput-boolean v0, p0, LX/17q;->A0G:Z

    .line 204134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 204135
    :cond_5
    iput-boolean v0, p0, LX/17q;->A0C:Z

    .line 204136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 204137
    :cond_6
    iput-boolean v0, p0, LX/17q;->A0D:Z

    .line 204138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/17q;->A04:I

    .line 204139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/17q;->A03:I

    .line 204140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/17q;->A02:I

    .line 204141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/17q;->A01:I

    .line 204142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 204143
    :cond_7
    iput-boolean v0, p0, LX/17q;->A0F:Z

    .line 204144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 204145
    :cond_8
    iput-boolean v0, p0, LX/17q;->A0E:Z

    .line 204146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/17q;->A07:I

    .line 204147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/17q;->A06:I

    .line 204148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    .line 204149
    :cond_9
    iput-boolean v2, p0, LX/17q;->A0J:Z

    .line 204150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/17q;->A05:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-ne p0, p1, :cond_0

    return v9

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 204151
    const-class v1, LX/17q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 204152
    check-cast p1, LX/17q;

    .line 204153
    iget-boolean v1, p0, LX/17q;->A0I:Z

    iget-boolean v0, p1, LX/17q;->A0I:Z

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/17q;->A00:I

    iget v0, p1, LX/17q;->A00:I

    if-ne v1, v0, :cond_8

    iget-boolean v1, p0, LX/17q;->A0H:Z

    iget-boolean v0, p1, LX/17q;->A0H:Z

    if-ne v1, v0, :cond_8

    iget-boolean v1, p0, LX/17q;->A0G:Z

    iget-boolean v0, p1, LX/17q;->A0G:Z

    if-ne v1, v0, :cond_8

    iget-boolean v1, p0, LX/17q;->A0C:Z

    iget-boolean v0, p1, LX/17q;->A0C:Z

    if-ne v1, v0, :cond_8

    iget-boolean v1, p0, LX/17q;->A0D:Z

    iget-boolean v0, p1, LX/17q;->A0D:Z

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/17q;->A04:I

    iget v0, p1, LX/17q;->A04:I

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/17q;->A03:I

    iget v0, p1, LX/17q;->A03:I

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/17q;->A02:I

    iget v0, p1, LX/17q;->A02:I

    if-ne v1, v0, :cond_8

    iget-boolean v1, p0, LX/17q;->A0F:Z

    iget-boolean v0, p1, LX/17q;->A0F:Z

    if-ne v1, v0, :cond_8

    iget-boolean v1, p0, LX/17q;->A0E:Z

    iget-boolean v0, p1, LX/17q;->A0E:Z

    if-ne v1, v0, :cond_8

    iget-boolean v1, p0, LX/17q;->A0J:Z

    iget-boolean v0, p1, LX/17q;->A0J:Z

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/17q;->A07:I

    iget v0, p1, LX/17q;->A07:I

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/17q;->A06:I

    iget v0, p1, LX/17q;->A06:I

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/17q;->A01:I

    iget v0, p1, LX/17q;->A01:I

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/17q;->A05:I

    iget v0, p1, LX/17q;->A05:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/17q;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/17q;->A0A:Ljava/lang/String;

    .line 204154
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/17q;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/17q;->A0B:Ljava/lang/String;

    .line 204155
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/17q;->A09:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, LX/17q;->A09:Landroid/util/SparseBooleanArray;

    .line 204156
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 204157
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 204158
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204159
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 204160
    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 204161
    iget-object v6, p0, LX/17q;->A08:Landroid/util/SparseArray;

    iget-object v7, p1, LX/17q;->A08:Landroid/util/SparseArray;

    .line 204162
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 204163
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    .line 204164
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 204165
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 204166
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    .line 204167
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 204168
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 204169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    .line 204170
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 204171
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 204172
    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    return v9

    :cond_8
    const/4 v9, 0x0

    return v9

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 204173
    iget-boolean v0, p0, LX/17q;->A0I:Z

    mul-int/lit8 v1, v0, 0x1f

    .line 204174
    iget v0, p0, LX/17q;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204175
    iget-boolean v0, p0, LX/17q;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204176
    iget-boolean v0, p0, LX/17q;->A0G:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204177
    iget-boolean v0, p0, LX/17q;->A0C:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204178
    iget-boolean v0, p0, LX/17q;->A0D:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204179
    iget v0, p0, LX/17q;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204180
    iget v0, p0, LX/17q;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204181
    iget v0, p0, LX/17q;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204182
    iget-boolean v0, p0, LX/17q;->A0F:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204183
    iget-boolean v0, p0, LX/17q;->A0E:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204184
    iget-boolean v0, p0, LX/17q;->A0J:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204185
    iget v0, p0, LX/17q;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204186
    iget v0, p0, LX/17q;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204187
    iget v0, p0, LX/17q;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204188
    iget v0, p0, LX/17q;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204189
    iget-object v0, p0, LX/17q;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 204190
    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204191
    iget-object v0, p0, LX/17q;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 204192
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 204193
    iget-object v6, p0, LX/17q;->A08:Landroid/util/SparseArray;

    .line 204194
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 204195
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 204196
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 204197
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 204198
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    .line 204199
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204201
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 204202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 204203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204204
    :cond_1
    iget-object v0, p0, LX/17q;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 204205
    iget-object v0, p0, LX/17q;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204206
    iget-object v0, p0, LX/17q;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204207
    iget-boolean v0, p0, LX/17q;->A0I:Z

    .line 204208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204209
    iget v0, p0, LX/17q;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204210
    iget-boolean v0, p0, LX/17q;->A0H:Z

    .line 204211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204212
    iget-boolean v0, p0, LX/17q;->A0G:Z

    .line 204213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204214
    iget-boolean v0, p0, LX/17q;->A0C:Z

    .line 204215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204216
    iget-boolean v0, p0, LX/17q;->A0D:Z

    .line 204217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204218
    iget v0, p0, LX/17q;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204219
    iget v0, p0, LX/17q;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204220
    iget v0, p0, LX/17q;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204221
    iget v0, p0, LX/17q;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204222
    iget-boolean v0, p0, LX/17q;->A0F:Z

    .line 204223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204224
    iget-boolean v0, p0, LX/17q;->A0E:Z

    .line 204225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204226
    iget v0, p0, LX/17q;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204227
    iget v0, p0, LX/17q;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204228
    iget-boolean v0, p0, LX/17q;->A0J:Z

    .line 204229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204230
    iget v0, p0, LX/17q;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
