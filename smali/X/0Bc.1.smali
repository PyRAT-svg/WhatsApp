.class public LX/0Bc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Bc;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/01A;

.field public final A02:LX/00e;

.field public final A03:LX/07Q;

.field public final A04:LX/07m;

.field public final A05:LX/0AR;

.field public final A06:LX/0AS;

.field public final A07:LX/00Z;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/01A;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;)V
    .locals 0

    .line 49610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49611
    iput-object p1, p0, LX/0Bc;->A03:LX/07Q;

    .line 49612
    iput-object p2, p0, LX/0Bc;->A00:LX/009;

    .line 49613
    iput-object p3, p0, LX/0Bc;->A01:LX/01A;

    .line 49614
    iput-object p4, p0, LX/0Bc;->A07:LX/00Z;

    .line 49615
    iput-object p5, p0, LX/0Bc;->A02:LX/00e;

    .line 49616
    iput-object p6, p0, LX/0Bc;->A05:LX/0AR;

    .line 49617
    iput-object p7, p0, LX/0Bc;->A06:LX/0AS;

    .line 49618
    iput-object p8, p0, LX/0Bc;->A04:LX/07m;

    return-void
.end method

.method public static A00()LX/0Bc;
    .locals 11

    .line 49619
    sget-object v0, LX/0Bc;->A08:LX/0Bc;

    if-nez v0, :cond_1

    .line 49620
    const-class v1, LX/0Bc;

    monitor-enter v1

    .line 49621
    :try_start_0
    sget-object v0, LX/0Bc;->A08:LX/0Bc;

    if-nez v0, :cond_0

    .line 49622
    new-instance v2, LX/0Bc;

    .line 49623
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 49624
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 49625
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 49626
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v6

    .line 49627
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 49628
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v8

    .line 49629
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v9

    .line 49630
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Bc;-><init>(LX/07Q;LX/009;LX/01A;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;)V

    sput-object v2, LX/0Bc;->A08:LX/0Bc;

    .line 49631
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49632
    :cond_1
    :goto_0
    sget-object v0, LX/0Bc;->A08:LX/0Bc;

    return-object v0
.end method

.method public static final A01(JLX/0FA;LX/0aT;)V
    .locals 3

    const/4 v0, 0x1

    .line 49633
    invoke-virtual {p3, v0, p0, p1}, LX/0aT;->A01(IJ)V

    .line 49634
    iget-wide v2, p2, LX/0FA;->A00:D

    .line 49635
    const/4 v1, 0x2

    .line 49636
    iget-object v0, p3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 49637
    iget-wide v2, p2, LX/0FA;->A01:D

    .line 49638
    const/4 v1, 0x3

    .line 49639
    iget-object v0, p3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 49640
    instance-of v0, p2, LX/0QS;

    const/4 p1, 0x6

    const/4 p0, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    .line 49641
    move-object v1, p2

    check-cast v1, LX/0QS;

    .line 49642
    iget-object v0, v1, LX/0QS;->A01:Ljava/lang/String;

    .line 49643
    if-nez v0, :cond_3

    .line 49644
    invoke-virtual {p3, v2}, LX/0aT;->A00(I)V

    .line 49645
    :goto_0
    iget-object v0, v1, LX/0QS;->A00:Ljava/lang/String;

    .line 49646
    if-nez v0, :cond_2

    .line 49647
    invoke-virtual {p3, p0}, LX/0aT;->A00(I)V

    .line 49648
    :goto_1
    iget-object v0, v1, LX/0QS;->A02:Ljava/lang/String;

    .line 49649
    if-nez v0, :cond_1

    .line 49650
    invoke-virtual {p3, p1}, LX/0aT;->A00(I)V

    .line 49651
    :cond_0
    :goto_2
    const/4 v1, 0x7

    .line 49652
    invoke-virtual {p2}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->A08()[B

    move-result-object v2

    if-nez v2, :cond_5

    .line 49653
    invoke-virtual {p3, v1}, LX/0aT;->A00(I)V

    .line 49654
    return-void

    .line 49655
    :cond_1
    invoke-virtual {p3, p1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_2

    .line 49656
    :cond_2
    invoke-virtual {p3, p0, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 49657
    :cond_3
    invoke-virtual {p3, v2, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_0

    .line 49658
    :cond_4
    instance-of v0, p2, LX/0F9;

    if-eqz v0, :cond_0

    .line 49659
    invoke-virtual {p3, v2}, LX/0aT;->A00(I)V

    .line 49660
    invoke-virtual {p3, p0}, LX/0aT;->A00(I)V

    .line 49661
    invoke-virtual {p3, p1}, LX/0aT;->A00(I)V

    goto :goto_2

    .line 49662
    :cond_5
    iget-object v0, p3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method


# virtual methods
.method public A02(LX/0FA;)V
    .locals 12

    .line 49663
    invoke-virtual {p0}, LX/0Bc;->A05()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    if-nez v0, :cond_3

    .line 49664
    iget-wide v1, p1, LX/053;->A0j:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    iget-wide v2, p1, LX/053;->A0j:J

    iget-object v1, p0, LX/0Bc;->A05:LX/0AR;

    const-string v0, "migration_message_location_index"

    .line 49665
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    .line 49666
    :goto_0
    cmp-long v1, v2, v8

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    return-void

    .line 49667
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    .line 49668
    :cond_3
    iget-wide v1, p1, LX/053;->A0j:J

    cmp-long v0, v1, v10

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 49669
    iget v0, p1, LX/053;->A09:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key="

    .line 49670
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 49671
    :try_start_0
    iget-object v0, p0, LX/0Bc;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49672
    :try_start_1
    iget-object v1, p0, LX/0Bc;->A06:LX/0AS;

    const-string v0, "INSERT INTO message_location(    message_row_id,    chat_row_id,    latitude,    longitude,    place_name,    place_address,    url,    live_location_share_duration,    live_location_sequence_number,    live_location_final_latitude,    live_location_final_longitude,    live_location_final_timestamp,    map_download_status) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 49673
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 49674
    invoke-virtual {p0, p1, v0}, LX/0Bc;->A04(LX/0FA;LX/0aT;)V

    .line 49675
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 49676
    iget-wide v1, p1, LX/053;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id"

    invoke-static {v7, v0}, LX/00A;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49677
    :try_start_2
    invoke-virtual {v6}, LX/0N1;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 49678
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 49679
    :try_start_4
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    .line 49680
    iget-object v1, p0, LX/0Bc;->A06:LX/0AS;

    const-string v0, "UPDATE message_location   SET message_row_id = ?,       chat_row_id = ?,       latitude = ?,       longitude = ?,       place_name = ?,       place_address = ?,       url = ?,       live_location_share_duration = ?,       live_location_sequence_number = ?,       live_location_final_latitude = ?,       live_location_final_longitude = ?,       live_location_final_timestamp = ?,       map_download_status = ? WHERE message_row_id = ?"

    .line 49681
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    .line 49682
    invoke-virtual {p0, p1, v3}, LX/0Bc;->A04(LX/0FA;LX/0aT;)V

    const/16 v2, 0xe

    .line 49683
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 49684
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 49685
    if-eq v0, v5, :cond_7

    .line 49686
    throw v4

    .line 49687
    :cond_7
    return-void
.end method

.method public A03(LX/0FA;J)V
    .locals 6

    .line 49688
    iget v1, p1, LX/053;->A09:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/message in main storage; key="

    .line 49689
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 49690
    :try_start_0
    iget-object v0, p0, LX/0Bc;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49691
    :try_start_1
    iget-object v1, p0, LX/0Bc;->A06:LX/0AS;

    const-string v0, "INSERT INTO message_quoted_location (    message_row_id,    latitude,    longitude,    place_name,    place_address,    url,    thumbnail) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 49692
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 49693
    invoke-static {p2, p3, p1, v0}, LX/0Bc;->A01(JLX/0FA;LX/0aT;)V

    .line 49694
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 49695
    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/inserted row should have same row_id"

    .line 49696
    invoke-static {v5, v0}, LX/00A;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49697
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 49698
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 49699
    :try_start_4
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    .line 49700
    iget-object v1, p0, LX/0Bc;->A06:LX/0AS;

    const-string v0, "UPDATE message_quoted_location    SET message_row_id = ?,        latitude = ?,        longitude = ?,        place_name = ?,        place_address = ?,        url = ?,        thumbnail = ? WHERE message_row_id = ?"

    .line 49701
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 49702
    invoke-static {p2, p3, p1, v2}, LX/0Bc;->A01(JLX/0FA;LX/0aT;)V

    const/16 v1, 0x8

    .line 49703
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 49704
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 49705
    if-eq v0, v4, :cond_2

    .line 49706
    throw v3

    .line 49707
    :cond_2
    return-void
.end method

.method public final A04(LX/0FA;LX/0aT;)V
    .locals 10

    .line 49708
    iget-wide v1, p1, LX/053;->A0j:J

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 49709
    iget-object v1, p0, LX/0Bc;->A03:LX/07Q;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 49710
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 49711
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v1

    const/4 v0, 0x2

    .line 49712
    invoke-virtual {p2, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 49713
    iget-wide v1, p1, LX/0FA;->A00:D

    .line 49714
    const/4 v3, 0x3

    .line 49715
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 49716
    iget-wide v1, p1, LX/0FA;->A01:D

    .line 49717
    const/4 v3, 0x4

    .line 49718
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 49719
    instance-of v0, p1, LX/0QS;

    const/16 v4, 0x9

    const/16 v7, 0x8

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v2, 0x5

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v3, 0xa

    if-eqz v0, :cond_5

    .line 49720
    move-object v1, p1

    check-cast v1, LX/0QS;

    .line 49721
    iget-object v0, v1, LX/0QS;->A01:Ljava/lang/String;

    .line 49722
    if-nez v0, :cond_4

    .line 49723
    invoke-virtual {p2, v2}, LX/0aT;->A00(I)V

    .line 49724
    :goto_0
    iget-object v0, v1, LX/0QS;->A00:Ljava/lang/String;

    .line 49725
    if-nez v0, :cond_3

    .line 49726
    invoke-virtual {p2, v8}, LX/0aT;->A00(I)V

    .line 49727
    :goto_1
    iget-object v0, v1, LX/0QS;->A02:Ljava/lang/String;

    .line 49728
    if-nez v0, :cond_2

    .line 49729
    invoke-virtual {p2, v9}, LX/0aT;->A00(I)V

    .line 49730
    :goto_2
    invoke-virtual {p2, v7}, LX/0aT;->A00(I)V

    .line 49731
    invoke-virtual {p2, v4}, LX/0aT;->A00(I)V

    .line 49732
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 49733
    invoke-virtual {p2, v6}, LX/0aT;->A00(I)V

    .line 49734
    invoke-virtual {p2, v5}, LX/0aT;->A00(I)V

    .line 49735
    :cond_0
    :goto_3
    const/16 v3, 0xd

    .line 49736
    iget v2, p1, LX/0FA;->A02:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    move v0, v2

    .line 49737
    :cond_1
    int-to-long v0, v0

    .line 49738
    invoke-virtual {p2, v3, v0, v1}, LX/0aT;->A01(IJ)V

    return-void

    .line 49739
    :cond_2
    invoke-virtual {p2, v9, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_2

    .line 49740
    :cond_3
    invoke-virtual {p2, v8, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 49741
    :cond_4
    invoke-virtual {p2, v2, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_0

    .line 49742
    :cond_5
    instance-of v0, p1, LX/0F9;

    if-eqz v0, :cond_0

    .line 49743
    invoke-virtual {p2, v2}, LX/0aT;->A00(I)V

    .line 49744
    invoke-virtual {p2, v8}, LX/0aT;->A00(I)V

    .line 49745
    invoke-virtual {p2, v9}, LX/0aT;->A00(I)V

    .line 49746
    move-object v2, p1

    check-cast v2, LX/0F9;

    .line 49747
    iget v0, v2, LX/0F9;->A00:I

    .line 49748
    int-to-long v0, v0

    .line 49749
    invoke-virtual {p2, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 49750
    iget-wide v0, v2, LX/0F9;->A01:J

    .line 49751
    invoke-virtual {p2, v4, v0, v1}, LX/0aT;->A01(IJ)V

    .line 49752
    iget-object v4, v2, LX/0F9;->A02:LX/0FD;

    .line 49753
    if-eqz v4, :cond_6

    .line 49754
    iget-wide v1, v4, LX/0FD;->A00:D

    .line 49755
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 49756
    iget-wide v1, v4, LX/0FD;->A01:D

    .line 49757
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v6, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 49758
    iget-wide v0, v4, LX/0FD;->A05:J

    invoke-virtual {p2, v5, v0, v1}, LX/0aT;->A01(IJ)V

    goto :goto_3

    .line 49759
    :cond_6
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 49760
    invoke-virtual {p2, v6}, LX/0aT;->A00(I)V

    .line 49761
    invoke-virtual {p2, v5}, LX/0aT;->A00(I)V

    goto :goto_3
.end method

.method public A05()Z
    .locals 6

    .line 49762
    iget-object v0, p0, LX/0Bc;->A03:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Bc;->A05:LX/0AR;

    const-string v0, "location_ready"

    .line 49763
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 49764
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 49765
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
