.class public LX/0Bd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Bd;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/07m;

.field public final A02:LX/0AS;


# direct methods
.method public constructor <init>(LX/009;LX/0AS;LX/07m;)V
    .locals 0

    .line 49766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49767
    iput-object p1, p0, LX/0Bd;->A00:LX/009;

    .line 49768
    iput-object p2, p0, LX/0Bd;->A02:LX/0AS;

    .line 49769
    iput-object p3, p0, LX/0Bd;->A01:LX/07m;

    return-void
.end method

.method public static A00()LX/0Bd;
    .locals 5

    .line 49770
    sget-object v0, LX/0Bd;->A03:LX/0Bd;

    if-nez v0, :cond_1

    .line 49771
    const-class v4, LX/0Bd;

    monitor-enter v4

    .line 49772
    :try_start_0
    sget-object v0, LX/0Bd;->A03:LX/0Bd;

    if-nez v0, :cond_0

    .line 49773
    new-instance v3, LX/0Bd;

    .line 49774
    sget-object v2, LX/009;->A00:LX/009;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 49775
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v1

    .line 49776
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Bd;-><init>(LX/009;LX/0AS;LX/07m;)V

    sput-object v3, LX/0Bd;->A03:LX/0Bd;

    .line 49777
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49778
    :cond_1
    :goto_0
    sget-object v0, LX/0Bd;->A03:LX/0Bd;

    return-object v0
.end method

.method public static final A01(LX/0Q5;JLX/0aT;)V
    .locals 3

    const/4 v0, 0x1

    .line 49779
    invoke-virtual {p3, v0, p1, p2}, LX/0aT;->A01(IJ)V

    .line 49780
    iget-object v1, p0, LX/0Q5;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 49781
    iget-object v1, p0, LX/0Q5;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p3, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 49782
    iget v0, p0, LX/0Q5;->A03:I

    .line 49783
    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-virtual {p3, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 49784
    iget-boolean v0, p0, LX/0Q5;->A01:Z

    .line 49785
    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p3, v0, v1, v2}, LX/0aT;->A01(IJ)V

    const/4 v2, 0x6

    .line 49786
    iget v0, p0, LX/0Q5;->A02:I

    int-to-long v0, v0

    invoke-virtual {p3, v2, v0, v1}, LX/0aT;->A01(IJ)V

    return-void

    .line 49787
    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0Q1;JLX/0aT;)V
    .locals 2

    const/4 v0, 0x1

    .line 49788
    invoke-virtual {p3, v0, p1, p2}, LX/0aT;->A01(IJ)V

    .line 49789
    iget-object v1, p0, LX/0Q1;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 49790
    iget-object v1, p0, LX/0Q1;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_0

    .line 49791
    invoke-virtual {p3, v0}, LX/0aT;->A00(I)V

    .line 49792
    return-void

    .line 49793
    :cond_0
    invoke-virtual {p3, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/053;)V
    .locals 12

    .line 49794
    instance-of v0, p1, LX/0N4;

    if-eqz v0, :cond_6

    .line 49795
    iget-wide v3, p1, LX/053;->A0j:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    .line 49796
    iget-object v0, p0, LX/0Bd;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v11

    .line 49797
    :try_start_0
    invoke-virtual {v11}, LX/0N1;->A00()LX/0Zr;

    move-result-object v10

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49798
    :try_start_1
    iget-object v1, p0, LX/0Bd;->A02:LX/0AS;

    const-string v0, "INSERT INTO message_template (message_row_id, content_text_data, footer_text_data) VALUES (?, ?, ?)"

    .line 49799
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    .line 49800
    move-object v0, p1

    check-cast v0, LX/0N4;

    .line 49801
    invoke-interface {v0}, LX/0N4;->A80()LX/0Q1;

    move-result-object v2

    iget-wide v0, p1, LX/053;->A0j:J

    .line 49802
    invoke-static {v2, v0, v1, v3}, LX/0Bd;->A02(LX/0Q1;JLX/0aT;)V

    .line 49803
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 49804
    iget-wide v1, p1, LX/053;->A0j:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    .line 49805
    :try_start_2
    iget-object v1, p0, LX/0Bd;->A02:LX/0AS;

    const-string v0, "UPDATE message_template   SET message_row_id = ?,       content_text_data = ?,       footer_text_data = ? WHERE message_row_id = ?"

    .line 49806
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    .line 49807
    move-object v0, p1

    check-cast v0, LX/0N4;

    .line 49808
    invoke-interface {v0}, LX/0N4;->A80()LX/0Q1;

    move-result-object v2

    iget-wide v0, p1, LX/053;->A0j:J

    .line 49809
    invoke-static {v2, v0, v1, v3}, LX/0Bd;->A02(LX/0Q1;JLX/0aT;)V

    const/4 v2, 0x4

    .line 49810
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 49811
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 49812
    if-eq v0, v5, :cond_1

    .line 49813
    throw v4

    .line 49814
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, LX/0N4;

    .line 49815
    invoke-interface {v0}, LX/0N4;->A80()LX/0Q1;

    move-result-object v0

    iget-object v0, v0, LX/0Q1;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 49816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Q5;

    .line 49817
    iget-wide v1, p1, LX/053;->A0j:J

    .line 49818
    iget-wide v5, v4, LX/0Q5;->A00:J

    .line 49819
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    .line 49820
    iget-object v3, p0, LX/0Bd;->A02:LX/0AS;

    const-string v0, "INSERT INTO message_template_button (message_row_id, text_data, extra_data, button_type, used, selected_index) VALUES (?, ?, ?, ?, ?, ?)"

    .line 49821
    invoke-virtual {v3, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 49822
    invoke-static {v4, v1, v2, v0}, LX/0Bd;->A01(LX/0Q5;JLX/0aT;)V

    .line 49823
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 49824
    iput-wide v0, v4, LX/0Q5;->A00:J

    goto :goto_1

    .line 49825
    :cond_3
    iget-object v3, p0, LX/0Bd;->A02:LX/0AS;

    const-string v0, "UPDATE message_template_button   SET message_row_id = ?,       text_data = ?,       extra_data = ?,       button_type = ?,       used = ?,       selected_index = ? WHERE _id = ?"

    .line 49826
    invoke-virtual {v3, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    .line 49827
    invoke-static {v4, v1, v2, v3}, LX/0Bd;->A01(LX/0Q5;JLX/0aT;)V

    const/4 v2, 0x7

    .line 49828
    iget-wide v0, v4, LX/0Q5;->A00:J

    .line 49829
    invoke-virtual {v3, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 49830
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 49831
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button."

    .line 49832
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 49833
    :cond_4
    invoke-virtual {v10}, LX/0Zr;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49834
    :try_start_3
    invoke-virtual {v10}, LX/0Zr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v11}, LX/0N1;->close()V

    return-void

    .line 49835
    :catchall_0
    move-exception v0

    .line 49836
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 49837
    :try_start_5
    invoke-virtual {v10}, LX/0Zr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 49838
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 49839
    :try_start_8
    invoke-virtual {v11}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    .line 49840
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "main message part must be inserted before"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49841
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must be template message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(LX/0N4;J)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    .line 49842
    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 49843
    iget-object v0, p0, LX/0Bd;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 49844
    :try_start_0
    iget-object v4, v3, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT content_text_data, footer_text_data FROM message_template_quoted WHERE message_row_id=?"

    new-array v1, v6, [Ljava/lang/String;

    .line 49845
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 49846
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 49847
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49848
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_text_data"

    .line 49849
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "footer_text_data"

    .line 49850
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49851
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    .line 49852
    new-instance v1, LX/0Q1;

    .line 49853
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, LX/0Q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49854
    invoke-interface {p1, v1}, LX/0N4;->AMG(LX/0Q1;)V

    return-void

    .line 49855
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/missing template info for quoted message; rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 49856
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    .line 49857
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 49858
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 49859
    :try_start_8
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
