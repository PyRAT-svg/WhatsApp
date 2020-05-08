.class public final LX/14k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/15r;

.field public final A0I:LX/16W;

.field public final A0J:LX/194;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 200692
    new-instance v0, LX/14j;

    invoke-direct {v0}, LX/14j;-><init>()V

    sput-object v0, LX/14k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 200693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200694
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14k;->A0M:Ljava/lang/String;

    .line 200695
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14k;->A0N:Ljava/lang/String;

    .line 200696
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14k;->A0L:Ljava/lang/String;

    .line 200697
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14k;->A0P:Ljava/lang/String;

    .line 200698
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14k;->A0K:Ljava/lang/String;

    .line 200699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A04:I

    .line 200700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A09:I

    .line 200701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A0F:I

    .line 200702
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A08:I

    .line 200703
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/14k;->A01:F

    .line 200704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A0B:I

    .line 200705
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/14k;->A02:F

    .line 200706
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 200707
    :cond_0
    if-eqz v0, :cond_1

    .line 200708
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/14k;->A0R:[B

    .line 200709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A0E:I

    .line 200710
    const-class v0, LX/194;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/194;

    iput-object v0, p0, LX/14k;->A0J:LX/194;

    .line 200711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A05:I

    .line 200712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A0C:I

    .line 200713
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A0A:I

    .line 200714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A06:I

    .line 200715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A07:I

    .line 200716
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A0D:I

    .line 200717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14k;->A0O:Ljava/lang/String;

    .line 200718
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14k;->A03:I

    .line 200719
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/14k;->A0G:J

    .line 200720
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 200721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/14k;->A0Q:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 200722
    iget-object v1, p0, LX/14k;->A0Q:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 200723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 200724
    :cond_2
    const-class v0, LX/15r;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/15r;

    iput-object v0, p0, LX/14k;->A0H:LX/15r;

    .line 200725
    const-class v0, LX/16W;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/16W;

    iput-object v0, p0, LX/14k;->A0I:LX/16W;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/194;IIIIIILjava/lang/String;IJLjava/util/List;LX/15r;LX/16W;)V
    .locals 6

    move/from16 v0, p11

    move/from16 v4, p12

    move/from16 v2, p20

    move/from16 v3, p19

    move-object/from16 v1, p26

    .line 200726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200727
    iput-object p1, p0, LX/14k;->A0M:Ljava/lang/String;

    .line 200728
    iput-object p2, p0, LX/14k;->A0N:Ljava/lang/String;

    .line 200729
    iput-object p3, p0, LX/14k;->A0L:Ljava/lang/String;

    .line 200730
    iput-object p4, p0, LX/14k;->A0P:Ljava/lang/String;

    .line 200731
    iput-object p5, p0, LX/14k;->A0K:Ljava/lang/String;

    .line 200732
    iput p6, p0, LX/14k;->A04:I

    .line 200733
    iput p7, p0, LX/14k;->A09:I

    .line 200734
    iput p8, p0, LX/14k;->A0F:I

    .line 200735
    iput p9, p0, LX/14k;->A08:I

    .line 200736
    move/from16 v5, p10

    iput v5, p0, LX/14k;->A01:F

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    .line 200737
    :cond_0
    iput v0, p0, LX/14k;->A0B:I

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p12, v0

    if-nez v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 200738
    :cond_1
    iput v4, p0, LX/14k;->A02:F

    .line 200739
    move-object/from16 v0, p13

    iput-object v0, p0, LX/14k;->A0R:[B

    .line 200740
    move/from16 v0, p14

    iput v0, p0, LX/14k;->A0E:I

    .line 200741
    move-object/from16 v0, p15

    iput-object v0, p0, LX/14k;->A0J:LX/194;

    .line 200742
    move/from16 v0, p16

    iput v0, p0, LX/14k;->A05:I

    .line 200743
    move/from16 v0, p17

    iput v0, p0, LX/14k;->A0C:I

    .line 200744
    move/from16 v0, p18

    iput v0, p0, LX/14k;->A0A:I

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    .line 200745
    :cond_2
    iput v3, p0, LX/14k;->A06:I

    if-ne v2, v5, :cond_3

    const/4 v2, 0x0

    .line 200746
    :cond_3
    iput v2, p0, LX/14k;->A07:I

    .line 200747
    move/from16 v0, p21

    iput v0, p0, LX/14k;->A0D:I

    .line 200748
    move-object/from16 v0, p22

    iput-object v0, p0, LX/14k;->A0O:Ljava/lang/String;

    .line 200749
    move/from16 v0, p23

    iput v0, p0, LX/14k;->A03:I

    .line 200750
    move-wide/from16 v2, p24

    iput-wide v2, p0, LX/14k;->A0G:J

    if-nez p26, :cond_4

    .line 200751
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/14k;->A0Q:Ljava/util/List;

    .line 200752
    move-object/from16 v0, p27

    iput-object v0, p0, LX/14k;->A0H:LX/15r;

    .line 200753
    move-object/from16 v0, p28

    iput-object v0, p0, LX/14k;->A0I:LX/16W;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;LX/15r;ILjava/lang/String;)LX/14k;
    .locals 29

    .line 200754
    new-instance v0, LX/14k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v28, 0x0

    const/16 v18, -0x1

    move/from16 v16, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v1, p0

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v27, p8

    move-object/from16 v4, p1

    move-object/from16 v26, p7

    move/from16 v17, p6

    invoke-direct/range {v0 .. v28}, LX/14k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/194;IIIIIILjava/lang/String;IJLjava/util/List;LX/15r;LX/16W;)V

    .line 200755
    return-object v0
.end method


# virtual methods
.method public A01(II)LX/14k;
    .locals 47

    move-object/from16 v5, p0

    .line 200756
    new-instance v16, LX/14k;

    iget-object v0, v5, LX/14k;->A0M:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v5, LX/14k;->A0N:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v5, LX/14k;->A0L:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/14k;->A0P:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/14k;->A0K:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v5, LX/14k;->A04:I

    move/from16 v22, v0

    iget v0, v5, LX/14k;->A09:I

    move/from16 v23, v0

    iget v0, v5, LX/14k;->A0F:I

    move/from16 v24, v0

    iget v0, v5, LX/14k;->A08:I

    move/from16 v18, v0

    iget v0, v5, LX/14k;->A01:F

    move/from16 v17, v0

    iget v15, v5, LX/14k;->A0B:I

    iget v14, v5, LX/14k;->A02:F

    iget-object v13, v5, LX/14k;->A0R:[B

    iget v12, v5, LX/14k;->A0E:I

    iget-object v11, v5, LX/14k;->A0J:LX/194;

    iget v10, v5, LX/14k;->A05:I

    iget v9, v5, LX/14k;->A0C:I

    iget v8, v5, LX/14k;->A0A:I

    iget v7, v5, LX/14k;->A0D:I

    iget-object v6, v5, LX/14k;->A0O:Ljava/lang/String;

    iget v4, v5, LX/14k;->A03:I

    iget-wide v2, v5, LX/14k;->A0G:J

    iget-object v1, v5, LX/14k;->A0Q:Ljava/util/List;

    iget-object v0, v5, LX/14k;->A0H:LX/15r;

    iget-object v5, v5, LX/14k;->A0I:LX/16W;

    move/from16 v35, p1

    move/from16 v36, p2

    move/from16 v30, v12

    move-object/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v37, v7

    move-object/from16 v38, v6

    move/from16 v39, v4

    move-wide/from16 v40, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v5

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    invoke-direct/range {v16 .. v44}, LX/14k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/194;IIIIIILjava/lang/String;IJLjava/util/List;LX/15r;LX/16W;)V

    return-object v16
.end method

.method public A02(LX/16W;)LX/14k;
    .locals 46

    move-object/from16 v4, p0

    .line 200757
    new-instance v16, LX/14k;

    iget-object v0, v4, LX/14k;->A0M:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/14k;->A0N:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/14k;->A0L:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/14k;->A0P:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/14k;->A0K:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v4, LX/14k;->A04:I

    move/from16 v22, v0

    iget v0, v4, LX/14k;->A09:I

    move/from16 v23, v0

    iget v0, v4, LX/14k;->A0F:I

    move/from16 v24, v0

    iget v0, v4, LX/14k;->A08:I

    move/from16 v25, v0

    iget v0, v4, LX/14k;->A01:F

    move/from16 v26, v0

    iget v0, v4, LX/14k;->A0B:I

    move/from16 v17, v0

    iget v15, v4, LX/14k;->A02:F

    iget-object v14, v4, LX/14k;->A0R:[B

    iget v13, v4, LX/14k;->A0E:I

    iget-object v12, v4, LX/14k;->A0J:LX/194;

    iget v11, v4, LX/14k;->A05:I

    iget v10, v4, LX/14k;->A0C:I

    iget v9, v4, LX/14k;->A0A:I

    iget v8, v4, LX/14k;->A06:I

    iget v7, v4, LX/14k;->A07:I

    iget v6, v4, LX/14k;->A0D:I

    iget-object v5, v4, LX/14k;->A0O:Ljava/lang/String;

    iget v3, v4, LX/14k;->A03:I

    iget-wide v1, v4, LX/14k;->A0G:J

    iget-object v0, v4, LX/14k;->A0Q:Ljava/util/List;

    iget-object v4, v4, LX/14k;->A0H:LX/15r;

    move/from16 v30, v13

    move-object/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move-object/from16 v38, v5

    move/from16 v39, v3

    move-wide/from16 v40, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v4

    move-object/from16 v44, p1

    move/from16 v27, v17

    move/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v17, v45

    invoke-direct/range {v16 .. v44}, LX/14k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/194;IIIIIILjava/lang/String;IJLjava/util/List;LX/15r;LX/16W;)V

    return-object v16
.end method

.method public A03(LX/14k;)Z
    .locals 4

    .line 200758
    iget-object v0, p0, LX/14k;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/14k;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 200759
    :goto_0
    iget-object v0, p0, LX/14k;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 200760
    iget-object v0, p0, LX/14k;->A0Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p1, LX/14k;->A0Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 200761
    const-class v1, LX/14k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 200762
    check-cast p1, LX/14k;

    .line 200763
    iget v1, p0, LX/14k;->A00:I

    if-eqz v1, :cond_1

    iget v0, p1, LX/14k;->A00:I

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    return v2

    .line 200764
    :cond_1
    iget v1, p0, LX/14k;->A04:I

    iget v0, p1, LX/14k;->A04:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/14k;->A09:I

    iget v0, p1, LX/14k;->A09:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/14k;->A0F:I

    iget v0, p1, LX/14k;->A0F:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/14k;->A08:I

    iget v0, p1, LX/14k;->A08:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/14k;->A01:F

    iget v0, p1, LX/14k;->A01:F

    .line 200765
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/14k;->A0B:I

    iget v0, p1, LX/14k;->A0B:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/14k;->A02:F

    iget v0, p1, LX/14k;->A02:F

    .line 200766
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/14k;->A0E:I

    iget v0, p1, LX/14k;->A0E:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/14k;->A05:I

    iget v0, p1, LX/14k;->A05:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/14k;->A0C:I

    iget v0, p1, LX/14k;->A0C:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/14k;->A0A:I

    iget v0, p1, LX/14k;->A0A:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/14k;->A06:I

    iget v0, p1, LX/14k;->A06:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/14k;->A07:I

    iget v0, p1, LX/14k;->A07:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/14k;->A0G:J

    iget-wide v1, p1, LX/14k;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/14k;->A0D:I

    iget v0, p1, LX/14k;->A0D:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/14k;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/14k;->A0M:Ljava/lang/String;

    .line 200767
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14k;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/14k;->A0N:Ljava/lang/String;

    .line 200768
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14k;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/14k;->A0O:Ljava/lang/String;

    .line 200769
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/14k;->A03:I

    iget v0, p1, LX/14k;->A03:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/14k;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/14k;->A0L:Ljava/lang/String;

    .line 200770
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14k;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/14k;->A0P:Ljava/lang/String;

    .line 200771
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14k;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/14k;->A0K:Ljava/lang/String;

    .line 200772
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14k;->A0H:LX/15r;

    iget-object v0, p1, LX/14k;->A0H:LX/15r;

    .line 200773
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14k;->A0I:LX/16W;

    iget-object v0, p1, LX/14k;->A0I:LX/16W;

    .line 200774
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14k;->A0J:LX/194;

    iget-object v0, p1, LX/14k;->A0J:LX/194;

    .line 200775
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14k;->A0R:[B

    iget-object v0, p1, LX/14k;->A0R:[B

    .line 200776
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200777
    invoke-virtual {p0, p1}, LX/14k;->A03(LX/14k;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 200778
    iget v0, p0, LX/14k;->A00:I

    if-nez v0, :cond_1

    const/16 v1, 0x20f

    .line 200779
    iget-object v0, p0, LX/14k;->A0M:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200780
    iget-object v0, p0, LX/14k;->A0L:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200781
    iget-object v0, p0, LX/14k;->A0P:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200782
    iget-object v0, p0, LX/14k;->A0K:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200783
    iget v0, p0, LX/14k;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200784
    iget v0, p0, LX/14k;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200785
    iget v0, p0, LX/14k;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200786
    iget v0, p0, LX/14k;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200787
    iget v0, p0, LX/14k;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200788
    iget-object v0, p0, LX/14k;->A0O:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200789
    iget v0, p0, LX/14k;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200790
    iget-object v0, p0, LX/14k;->A0H:LX/15r;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200791
    iget-object v0, p0, LX/14k;->A0I:LX/16W;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200792
    iget-object v0, p0, LX/14k;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 200793
    iget v0, p0, LX/14k;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    .line 200794
    iget-wide v1, p0, LX/14k;->A0G:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    .line 200795
    iget v0, p0, LX/14k;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 200796
    iget v0, p0, LX/14k;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 200797
    iget v0, p0, LX/14k;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200798
    iget v0, p0, LX/14k;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200799
    iget v0, p0, LX/14k;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200800
    iget v0, p0, LX/14k;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200801
    iget v0, p0, LX/14k;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200802
    iget v0, p0, LX/14k;->A0D:I

    add-int/2addr v1, v0

    .line 200803
    iput v1, p0, LX/14k;->A00:I

    .line 200804
    :cond_1
    iget v0, p0, LX/14k;->A00:I

    return v0

    .line 200805
    :cond_2
    invoke-virtual {v0}, LX/16W;->hashCode()I

    move-result v0

    goto :goto_6

    .line 200806
    :cond_3
    invoke-virtual {v0}, LX/15r;->hashCode()I

    move-result v0

    goto :goto_5

    .line 200807
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 200808
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 200809
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 200810
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 200811
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Format("

    .line 200812
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/14k;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14k;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14k;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14k;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14k;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14k;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14k;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14k;->A0F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14k;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14k;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14k;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/14k;->A0C:I

    const-string v0, "])"

    invoke-static {v2, v1, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 200813
    iget-object v0, p0, LX/14k;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200814
    iget-object v0, p0, LX/14k;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200815
    iget-object v0, p0, LX/14k;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200816
    iget-object v0, p0, LX/14k;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200817
    iget-object v0, p0, LX/14k;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200818
    iget v0, p0, LX/14k;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200819
    iget v0, p0, LX/14k;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200820
    iget v0, p0, LX/14k;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200821
    iget v0, p0, LX/14k;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200822
    iget v0, p0, LX/14k;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 200823
    iget v0, p0, LX/14k;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200824
    iget v0, p0, LX/14k;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 200825
    iget-object v1, p0, LX/14k;->A0R:[B

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 200826
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200827
    iget-object v0, p0, LX/14k;->A0R:[B

    if-eqz v0, :cond_1

    .line 200828
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 200829
    :cond_1
    iget v0, p0, LX/14k;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200830
    iget-object v0, p0, LX/14k;->A0J:LX/194;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 200831
    iget v0, p0, LX/14k;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200832
    iget v0, p0, LX/14k;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200833
    iget v0, p0, LX/14k;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200834
    iget v0, p0, LX/14k;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200835
    iget v0, p0, LX/14k;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200836
    iget v0, p0, LX/14k;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200837
    iget-object v0, p0, LX/14k;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200838
    iget v0, p0, LX/14k;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200839
    iget-wide v0, p0, LX/14k;->A0G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200840
    iget-object v0, p0, LX/14k;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 200841
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 200842
    iget-object v0, p0, LX/14k;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200843
    :cond_2
    iget-object v0, p0, LX/14k;->A0H:LX/15r;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 200844
    iget-object v0, p0, LX/14k;->A0I:LX/16W;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
