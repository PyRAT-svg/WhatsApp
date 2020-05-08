.class public final LX/1pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 241555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    .line 241556
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 241557
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 241558
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    .line 241559
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 241560
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 241561
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 241562
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 241563
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    .line 241564
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    .line 241565
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 241566
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    .line 241567
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    .line 241568
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    .line 241569
    const-class v1, LX/1pe;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v10

    .line 241570
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    .line 241571
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 241572
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 241573
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 241574
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 241575
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 241576
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 241577
    new-array v2, v2, [B

    .line 241578
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 241579
    const-class v6, LX/2PL;

    .line 241580
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2PL;

    const/4 v6, 0x5

    if-ne v3, v6, :cond_1

    .line 241581
    new-instance v11, LX/055;

    const/4 v12, 0x5

    invoke-direct/range {v11 .. v16}, LX/055;-><init>(IJLjava/lang/String;I)V

    .line 241582
    iput-object v2, v11, LX/055;->A0M:[B

    .line 241583
    iput-object v5, v11, LX/055;->A0G:Ljava/lang/String;

    .line 241584
    iput-object v4, v11, LX/055;->A07:LX/01W;

    .line 241585
    iput-boolean v1, v11, LX/055;->A0L:Z

    .line 241586
    return-object v11

    .line 241587
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 241588
    :cond_1
    invoke-static {v7, v8}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v22

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    .line 241589
    new-instance v11, LX/055;

    const/16 v32, 0x0

    .line 241590
    move-object/from16 v17, v11

    move/from16 v18, v3

    move-wide/from16 v23, v13

    move-object/from16 v33, v15

    move/from16 v34, v16

    invoke-direct/range {v17 .. v34}, LX/055;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241591
    iput-object v5, v11, LX/055;->A0G:Ljava/lang/String;

    .line 241592
    iput-object v10, v11, LX/055;->A0I:Ljava/util/ArrayList;

    .line 241593
    iput-object v4, v11, LX/055;->A07:LX/01W;

    .line 241594
    iput-boolean v1, v11, LX/055;->A0L:Z

    .line 241595
    iput-object v0, v11, LX/055;->A06:LX/2PL;

    .line 241596
    :goto_1
    iput-object v9, v11, LX/055;->A0H:Ljava/lang/String;

    return-object v11

    .line 241597
    :cond_2
    invoke-static {v13, v14}, LX/055;->A03(J)LX/055;

    move-result-object v11

    goto :goto_1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 241598
    new-array v0, p1, [LX/055;

    return-object v0
.end method
