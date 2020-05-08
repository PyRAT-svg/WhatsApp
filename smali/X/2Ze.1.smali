.class public LX/2Ze;
.super LX/29H;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/os/Parcel;

.field public final A05:LX/2Zf;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 302068
    new-instance v0, LX/1Bl;

    invoke-direct {v0}, LX/1Bl;-><init>()V

    sput-object v0, LX/2Ze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;LX/2Zf;)V
    .locals 2

    .line 302069
    invoke-direct {p0}, LX/29H;-><init>()V

    .line 302070
    iput p1, p0, LX/2Ze;->A02:I

    .line 302071
    invoke-static {p2}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p2, p0, LX/2Ze;->A04:Landroid/os/Parcel;

    const/4 v1, 0x2

    .line 302072
    iput v1, p0, LX/2Ze;->A03:I

    .line 302073
    iput-object p3, p0, LX/2Ze;->A05:LX/2Zf;

    if-eqz p3, :cond_0

    .line 302074
    iget-object v0, p3, LX/2Zf;->A01:Ljava/lang/String;

    .line 302075
    iput-object v0, p0, LX/2Ze;->A06:Ljava/lang/String;

    .line 302076
    :cond_0
    iput v1, p0, LX/2Ze;->A00:I

    return-void
.end method

.method public static A01(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 4

    .line 302077
    invoke-static {p0, p1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v1

    .line 302078
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 302079
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 302080
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    add-int/2addr v0, v1

    .line 302081
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302082
    new-instance v1, Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v1
.end method

.method public static A02(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    const-string v1, "\""

    packed-switch p1, :pswitch_data_0

    .line 302083
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    const-string v0, "Unknown type = "

    invoke-static {v1, v0, p1}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 302084
    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 302085
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 302086
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 302087
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302088
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302089
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/16 v0, 0xa

    .line 302090
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 302091
    :pswitch_4
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, LX/04J;->A1I(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    .line 302092
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method does not accept concrete type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V
    .locals 4

    .line 302093
    iget-boolean v0, p1, LX/2Zd;->A09:Z

    if-eqz v0, :cond_2

    .line 302094
    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    .line 302095
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302096
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v0, ","

    .line 302097
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302098
    :cond_0
    iget v1, p1, LX/2Zd;->A03:I

    .line 302099
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/2Ze;->A02(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    .line 302100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 302101
    :cond_2
    iget v0, p1, LX/2Zd;->A03:I

    .line 302102
    invoke-static {p0, v0, p2}, LX/2Ze;->A02(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A06()Landroid/os/Parcel;
    .locals 2

    .line 302103
    iget v1, p0, LX/2Ze;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 302104
    :goto_0
    iget-object v0, p0, LX/2Ze;->A04:Landroid/os/Parcel;

    return-object v0

    .line 302105
    :cond_0
    iget-object v1, p0, LX/2Ze;->A04:Landroid/os/Parcel;

    const/16 v0, 0x4f45

    .line 302106
    invoke-static {v1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v0

    .line 302107
    iput v0, p0, LX/2Ze;->A01:I

    .line 302108
    :cond_1
    iget-object v1, p0, LX/2Ze;->A04:Landroid/os/Parcel;

    iget v0, p0, LX/2Ze;->A01:I

    .line 302109
    invoke-static {v1, v0}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    .line 302110
    iput v0, p0, LX/2Ze;->A00:I

    goto :goto_0
.end method

.method public final A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 14

    .line 302111
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 302112
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 302113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zd;

    .line 302114
    iget v0, v0, LX/2Zd;->A05:I

    .line 302115
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    .line 302116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302117
    move-object/from16 v4, p3

    invoke-static {v4}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    .line 302118
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_2f

    .line 302119
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    .line 302120
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const-string v9, ","

    if-eqz v2, :cond_2

    .line 302121
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302122
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Zd;

    const-string v8, "\""

    const-string v0, "\":"

    .line 302123
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302124
    iget-object v2, v6, LX/2Zd;->A00:LX/1Bf;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_e

    .line 302125
    iget v7, v6, LX/2Zd;->A04:I

    packed-switch v7, :pswitch_data_0

    .line 302126
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    const-string v0, "Unknown field out type = "

    .line 302127
    invoke-static {v1, v0, v7}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 302128
    :pswitch_0
    invoke-static {v4, v1}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v0

    .line 302129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 302130
    iget-object v0, v6, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_4

    .line 302131
    check-cast v0, LX/2Zb;

    invoke-virtual {v0, v1}, LX/2Zb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 302132
    :cond_4
    invoke-static {p1, v6, v1}, LX/2Ze;->A03(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 302133
    :pswitch_1
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v2

    .line 302134
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_6

    const/4 v1, 0x0

    .line 302135
    :goto_2
    iget-object v0, v6, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_5

    .line 302136
    check-cast v0, LX/2Zb;

    invoke-virtual {v0, v1}, LX/2Zb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 302137
    :cond_5
    invoke-static {p1, v6, v1}, LX/2Ze;->A03(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 302138
    :cond_6
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    .line 302139
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302140
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_2

    .line 302141
    :pswitch_2
    invoke-static {v4, v1}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v0

    .line 302142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 302143
    iget-object v0, v6, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_7

    .line 302144
    check-cast v0, LX/2Zb;

    invoke-virtual {v0, v1}, LX/2Zb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 302145
    :cond_7
    invoke-static {p1, v6, v1}, LX/2Ze;->A03(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 302146
    :pswitch_3
    const/4 v0, 0x4

    .line 302147
    invoke-static {v4, v1, v0}, LX/040;->A0E(Landroid/os/Parcel;II)V

    .line 302148
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 302149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 302150
    iget-object v0, v6, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_8

    .line 302151
    check-cast v0, LX/2Zb;

    invoke-virtual {v0, v1}, LX/2Zb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 302152
    :cond_8
    invoke-static {p1, v6, v1}, LX/2Ze;->A03(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 302153
    :pswitch_4
    const/16 v0, 0x8

    .line 302154
    invoke-static {v4, v1, v0}, LX/040;->A0E(Landroid/os/Parcel;II)V

    .line 302155
    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 302156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 302157
    iget-object v0, v6, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_9

    .line 302158
    check-cast v0, LX/2Zb;

    invoke-virtual {v0, v1}, LX/2Zb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 302159
    :cond_9
    invoke-static {p1, v6, v1}, LX/2Ze;->A03(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 302160
    :pswitch_5
    invoke-static {v4, v1}, LX/2Ze;->A01(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 302161
    iget-object v0, v6, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_a

    .line 302162
    check-cast v0, LX/2Zb;

    invoke-virtual {v0, v1}, LX/2Zb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 302163
    :cond_a
    invoke-static {p1, v6, v1}, LX/2Ze;->A03(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 302164
    :pswitch_6
    invoke-static {v4, v1}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v0

    .line 302165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 302166
    iget-object v0, v6, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_b

    .line 302167
    check-cast v0, LX/2Zb;

    invoke-virtual {v0, v1}, LX/2Zb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 302168
    :cond_b
    invoke-static {p1, v6, v1}, LX/2Ze;->A03(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 302169
    :pswitch_7
    invoke-static {v4, v1}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 302170
    iget-object v0, v6, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_c

    .line 302171
    check-cast v0, LX/2Zb;

    invoke-virtual {v0, v1}, LX/2Zb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 302172
    :cond_c
    invoke-static {p1, v6, v1}, LX/2Ze;->A03(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 302173
    :pswitch_8
    invoke-static {v4, v1}, LX/040;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 302174
    iget-object v0, v6, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_d

    .line 302175
    check-cast v0, LX/2Zb;

    invoke-virtual {v0, v1}, LX/2Zb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 302176
    :cond_d
    invoke-static {p1, v6, v1}, LX/2Ze;->A03(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 302177
    :pswitch_9
    invoke-static {v4, v1}, LX/040;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    .line 302178
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 302179
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 302180
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 302181
    :cond_e
    iget-boolean v0, v6, LX/2Zd;->A0A:Z

    if-eqz v0, :cond_26

    const-string v0, "["

    .line 302182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302183
    iget v0, v6, LX/2Zd;->A04:I

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_1

    .line 302184
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown field type out."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302185
    :pswitch_a
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v8

    .line 302186
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-eqz v8, :cond_10

    .line 302187
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 302188
    new-array v10, v6, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_f

    .line 302189
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v7, v8

    .line 302190
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302191
    :cond_10
    array-length v2, v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_11

    .line 302192
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302193
    :cond_11
    aget-object v0, v10, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 302194
    :pswitch_b
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v1

    .line 302195
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_12

    .line 302196
    invoke-virtual {v4}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v0, v1

    .line 302197
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302198
    :cond_12
    array-length v2, v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_13

    .line 302199
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302200
    :cond_13
    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 302201
    :pswitch_c
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v1

    .line 302202
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_14

    .line 302203
    invoke-virtual {v4}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v10

    add-int/2addr v0, v1

    .line 302204
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302205
    :cond_14
    array-length v6, v10

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_25

    if-eqz v2, :cond_15

    .line 302206
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302207
    :cond_15
    aget-wide v0, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 302208
    :pswitch_d
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v1

    .line 302209
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_16

    .line 302210
    invoke-virtual {v4}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v10

    add-int/2addr v0, v1

    .line 302211
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302212
    :cond_16
    array-length v2, v10

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_17

    .line 302213
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302214
    :cond_17
    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 302215
    :pswitch_e
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v1

    .line 302216
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_18

    .line 302217
    invoke-virtual {v4}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v10

    add-int/2addr v0, v1

    .line 302218
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302219
    :cond_18
    array-length v6, v10

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_25

    if-eqz v2, :cond_19

    .line 302220
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302221
    :cond_19
    aget-wide v0, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 302222
    :pswitch_f
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v1

    .line 302223
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_1a

    .line 302224
    invoke-virtual {v4}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v10

    add-int/2addr v0, v1

    .line 302225
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302226
    :cond_1a
    array-length v2, v10

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_1b

    .line 302227
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302228
    :cond_1b
    aget-boolean v0, v10, v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 302229
    :pswitch_10
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v1

    .line 302230
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_1c

    .line 302231
    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    add-int/2addr v0, v1

    .line 302232
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302233
    :cond_1c
    array-length v2, v10

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_1d

    .line 302234
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302235
    :cond_1d
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v10, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 302236
    :pswitch_11
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v13

    .line 302237
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eqz v13, :cond_20

    .line 302238
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 302239
    new-array v8, v11, [Landroid/os/Parcel;

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v11, :cond_1f

    .line 302240
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1e

    .line 302241
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 302242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 302243
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 302244
    aput-object v0, v8, v7

    add-int/2addr v1, v2

    .line 302245
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302246
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 302247
    :cond_1e
    aput-object v10, v8, v7

    goto :goto_d

    :cond_1f
    add-int/2addr v12, v13

    .line 302248
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v10, v8

    .line 302249
    :cond_20
    array-length v7, v10

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v7, :cond_25

    if-lez v2, :cond_21

    .line 302250
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302251
    :cond_21
    aget-object v1, v10, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302252
    iget-object v1, v6, LX/2Zd;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 302253
    iget-object v0, v6, LX/2Zd;->A01:LX/2Zf;

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 302254
    iget-object v0, v0, LX/2Zf;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 302255
    aget-object v0, v10, v2

    invoke-virtual {p0, p1, v1, v0}, LX/2Ze;->A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 302256
    :pswitch_12
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v11

    .line 302257
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-eqz v11, :cond_23

    .line 302258
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 302259
    new-array v10, v8, [Ljava/math/BigDecimal;

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v8, :cond_22

    .line 302260
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 302261
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 302262
    new-instance v1, Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v1, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_22
    add-int/2addr v9, v11

    .line 302263
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302264
    :cond_23
    array-length v2, v10

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_24

    const-string v0, ","

    .line 302265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302266
    :cond_24
    aget-object v0, v10, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 302267
    :cond_25
    const-string v0, "]"

    .line 302268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 302269
    :cond_26
    iget v0, v6, LX/2Zd;->A04:I

    packed-switch v0, :pswitch_data_2

    .line 302270
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown field type out"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302271
    :pswitch_13
    invoke-static {v4, v1}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v0

    .line 302272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 302273
    :pswitch_14
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v2

    .line 302274
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_27

    const/4 v1, 0x0

    .line 302275
    :goto_11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 302276
    :cond_27
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    .line 302277
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302278
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_11

    .line 302279
    :pswitch_15
    invoke-static {v4, v1}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v0

    .line 302280
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 302281
    :pswitch_16
    const/4 v0, 0x4

    .line 302282
    invoke-static {v4, v1, v0}, LX/040;->A0E(Landroid/os/Parcel;II)V

    .line 302283
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 302284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 302285
    :pswitch_17
    const/16 v0, 0x8

    .line 302286
    invoke-static {v4, v1, v0}, LX/040;->A0E(Landroid/os/Parcel;II)V

    .line 302287
    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 302288
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 302289
    :pswitch_18
    invoke-static {v4, v1}, LX/2Ze;->A01(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 302290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 302291
    :pswitch_19
    invoke-static {v4, v1}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v0

    .line 302292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 302293
    :pswitch_1a
    invoke-static {v4, v1}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    .line 302294
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1Bt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 302295
    :pswitch_1b
    invoke-static {v4, v1}, LX/040;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 302296
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_28

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_28
    const/4 v0, 0x0

    .line 302297
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 302298
    :pswitch_1c
    invoke-static {v4, v1}, LX/040;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 302299
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_29

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302300
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_29
    const/16 v0, 0xa

    .line 302301
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 302302
    :pswitch_1d
    invoke-static {v4, v1}, LX/040;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    .line 302303
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 302304
    invoke-interface {v1}, Ljava/util/Set;->size()I

    const-string v0, "{"

    .line 302305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302306
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x1

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_2a

    .line 302307
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const-string v0, ":"

    .line 302308
    invoke-static {p1, v8, v1, v8, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302309
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_14

    :cond_2b
    const-string v0, "}"

    .line 302310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 302311
    :pswitch_1e
    invoke-static {v4, v1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v1

    .line 302312
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_2c

    const/4 v2, 0x0

    .line 302313
    :goto_15
    const/4 v0, 0x0

    .line 302314
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302315
    iget-object v1, v6, LX/2Zd;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 302316
    iget-object v0, v6, LX/2Zd;->A01:LX/2Zf;

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 302317
    iget-object v0, v0, LX/2Zf;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 302318
    invoke-virtual {p0, p1, v0, v2}, LX/2Ze;->A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto :goto_16

    .line 302319
    :cond_2c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 302320
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v0, v1

    .line 302321
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_15

    .line 302322
    :cond_2d
    iget-object v0, v6, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_2e

    .line 302323
    check-cast v0, LX/2Zb;

    invoke-virtual {v0, v7}, LX/2Zb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 302324
    :cond_2e
    invoke-static {p1, v6, v7}, LX/2Ze;->A03(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    .line 302325
    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 302326
    :pswitch_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method does not accept concrete type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302327
    :pswitch_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302328
    :cond_2f
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_30

    const/16 v0, 0x7d

    .line 302329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 302330
    :cond_30
    new-instance v2, LX/1BN;

    const/16 v1, 0x25

    const-string v0, "Overread allowed size end="

    invoke-static {v1, v0, v3}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/1BN;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 302331
    iget-object v1, p0, LX/2Ze;->A05:LX/2Zf;

    const-string v0, "Cannot convert to JSON on client side."

    invoke-static {v1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302332
    invoke-virtual {p0}, LX/2Ze;->A06()Landroid/os/Parcel;

    move-result-object v3

    const/4 v0, 0x0

    .line 302333
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302334
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302335
    iget-object v0, p0, LX/2Ze;->A05:LX/2Zf;

    iget-object v1, p0, LX/2Ze;->A06:Ljava/lang/String;

    .line 302336
    iget-object v0, v0, LX/2Zf;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 302337
    invoke-virtual {p0, v2, v0, v3}, LX/2Ze;->A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 302338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 302339
    const/16 v0, 0x4f45

    .line 302340
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v4

    .line 302341
    iget v1, p0, LX/2Ze;->A02:I

    const/4 v0, 0x1

    .line 302342
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 302343
    invoke-virtual {p0}, LX/2Ze;->A06()Landroid/os/Parcel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eqz v3, :cond_0

    .line 302344
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v1

    .line 302345
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 302346
    invoke-static {p1, v1}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    :cond_0
    const/4 v1, 0x3

    .line 302347
    iget-object v0, p0, LX/2Ze;->A05:LX/2Zf;

    .line 302348
    invoke-static {p1, v1, v0, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 302349
    invoke-static {p1, v4}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
