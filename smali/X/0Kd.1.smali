.class public LX/0Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ke;


# instance fields
.field public final synthetic A00:LX/0KQ;


# direct methods
.method public synthetic constructor <init>(LX/0KQ;)V
    .locals 0

    .line 91020
    iput-object p1, p0, LX/0Kd;->A00:LX/0KQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8a(Ljava/lang/String;IIJ)V
    .locals 3

    .line 91021
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactsyncmanager/handleSyncContactError/error sid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    .line 91022
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91023
    iget-object v0, v0, LX/0KQ;->A0A:LX/00T;

    .line 91024
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    add-long/2addr v1, p4

    .line 91025
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91026
    iget-object v0, v0, LX/0KQ;->A05:LX/0DT;

    .line 91027
    invoke-virtual {v0, v1, v2}, LX/0DT;->A03(J)V

    :cond_0
    return-void
.end method

.method public A8b(Ljava/lang/String;ILX/1pM;)V
    .locals 12

    .line 91028
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91029
    iput-object p3, v0, LX/0KQ;->A00:LX/1pM;

    .line 91030
    iget-object v9, p3, LX/1pM;->A00:LX/1pN;

    .line 91031
    iget-object v11, v9, LX/1pN;->A01:LX/1pK;

    .line 91032
    iget-object v8, v9, LX/1pN;->A05:LX/1pK;

    .line 91033
    iget-object v7, v9, LX/1pN;->A06:LX/1pK;

    .line 91034
    iget-object v6, v9, LX/1pN;->A04:LX/1pK;

    .line 91035
    iget-object v5, v9, LX/1pN;->A00:LX/1pK;

    .line 91036
    iget-object v4, v9, LX/1pN;->A02:LX/1pK;

    .line 91037
    iget-object v3, v9, LX/1pN;->A03:LX/1pK;

    .line 91038
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync/result sid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " users_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/1pM;->A01:[LX/1jG;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1pN;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_1

    const-string v0, " contact="

    .line 91039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/1pK;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91040
    iget-object v1, v11, LX/1pK;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 91041
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91042
    iget-object v9, v0, LX/0KQ;->A05:LX/0DT;

    .line 91043
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 91044
    iget-object v9, v9, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 91045
    const-string v9, "contact_full_sync_wait"

    .line 91046
    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91047
    :cond_0
    iget-object v0, v11, LX/1pK;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 91048
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91049
    iget-object v0, v0, LX/0KQ;->A0A:LX/00T;

    .line 91050
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v9

    .line 91051
    iget-object v0, v11, LX/1pK;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v9

    .line 91052
    iget-object v9, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91053
    iget-object v9, v9, LX/0KQ;->A05:LX/0DT;

    .line 91054
    invoke-virtual {v9, v0, v1}, LX/0DT;->A03(J)V

    :cond_1
    if-eqz v8, :cond_3

    const-string v0, " sidelist="

    .line 91055
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/1pK;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91056
    iget-object v1, v8, LX/1pK;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 91057
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91058
    iget-object v9, v0, LX/0KQ;->A05:LX/0DT;

    .line 91059
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 91060
    iget-object v9, v9, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 91061
    const-string v9, "sidelist_full_sync_wait"

    .line 91062
    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91063
    :cond_2
    iget-object v0, v8, LX/1pK;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 91064
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91065
    iget-object v0, v0, LX/0KQ;->A0A:LX/00T;

    .line 91066
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v9

    .line 91067
    iget-object v0, v8, LX/1pK;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v9

    .line 91068
    iget-object v8, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91069
    iget-object v8, v8, LX/0KQ;->A05:LX/0DT;

    .line 91070
    invoke-virtual {v8, v0, v1}, LX/0DT;->A07(J)V

    :cond_3
    if-eqz v7, :cond_5

    const-string v0, " status="

    .line 91071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1pK;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91072
    iget-object v1, v7, LX/1pK;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 91073
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91074
    iget-object v8, v0, LX/0KQ;->A05:LX/0DT;

    .line 91075
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 91076
    iget-object v8, v8, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 91077
    const-string v8, "status_full_sync_wait"

    .line 91078
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91079
    :cond_4
    iget-object v0, v7, LX/1pK;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 91080
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91081
    iget-object v0, v0, LX/0KQ;->A0A:LX/00T;

    .line 91082
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v8

    .line 91083
    iget-object v0, v7, LX/1pK;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 91084
    iget-object v7, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91085
    iget-object v7, v7, LX/0KQ;->A05:LX/0DT;

    .line 91086
    invoke-virtual {v7, v0, v1}, LX/0DT;->A08(J)V

    :cond_5
    if-eqz v6, :cond_7

    const-string v0, " picture="

    .line 91087
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1pK;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91088
    iget-object v1, v6, LX/1pK;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 91089
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91090
    iget-object v7, v0, LX/0KQ;->A05:LX/0DT;

    .line 91091
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 91092
    iget-object v7, v7, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 91093
    const-string v7, "picture_full_sync_wait"

    .line 91094
    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91095
    :cond_6
    iget-object v0, v6, LX/1pK;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 91096
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91097
    iget-object v0, v0, LX/0KQ;->A0A:LX/00T;

    .line 91098
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v7

    .line 91099
    iget-object v0, v6, LX/1pK;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v7

    .line 91100
    iget-object v6, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91101
    iget-object v6, v6, LX/0KQ;->A05:LX/0DT;

    .line 91102
    invoke-virtual {v6, v0, v1}, LX/0DT;->A06(J)V

    :cond_7
    if-eqz v5, :cond_9

    const-string v0, " business="

    .line 91103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1pK;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91104
    iget-object v1, v5, LX/1pK;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 91105
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91106
    iget-object v6, v0, LX/0KQ;->A05:LX/0DT;

    .line 91107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 91108
    iget-object v6, v6, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 91109
    const-string v6, "business_full_sync_wait"

    .line 91110
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91111
    :cond_8
    iget-object v0, v5, LX/1pK;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 91112
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91113
    iget-object v0, v0, LX/0KQ;->A0A:LX/00T;

    .line 91114
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v6

    .line 91115
    iget-object v0, v5, LX/1pK;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 91116
    iget-object v5, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91117
    iget-object v5, v5, LX/0KQ;->A05:LX/0DT;

    .line 91118
    invoke-virtual {v5, v0, v1}, LX/0DT;->A02(J)V

    :cond_9
    if-eqz v4, :cond_b

    const-string v0, " devices="

    .line 91119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1pK;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91120
    iget-object v1, v4, LX/1pK;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 91121
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91122
    iget-object v5, v0, LX/0KQ;->A05:LX/0DT;

    .line 91123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 91124
    iget-object v5, v5, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 91125
    const-string v5, "devices_full_sync_wait"

    .line 91126
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91127
    :cond_a
    iget-object v0, v4, LX/1pK;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 91128
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91129
    iget-object v0, v0, LX/0KQ;->A0A:LX/00T;

    .line 91130
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 91131
    iget-object v0, v4, LX/1pK;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 91132
    iget-object v4, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91133
    iget-object v4, v4, LX/0KQ;->A05:LX/0DT;

    .line 91134
    invoke-virtual {v4, v0, v1}, LX/0DT;->A04(J)V

    :cond_b
    if-eqz v3, :cond_d

    const-string v0, " payment="

    .line 91135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1pK;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91136
    iget-object v1, v3, LX/1pK;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 91137
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91138
    iget-object v4, v0, LX/0KQ;->A05:LX/0DT;

    .line 91139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 91140
    iget-object v4, v4, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 91141
    const-string v4, "payment_full_sync_wait"

    .line 91142
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91143
    :cond_c
    iget-object v0, v3, LX/1pK;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 91144
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91145
    iget-object v0, v0, LX/0KQ;->A0A:LX/00T;

    .line 91146
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 91147
    iget-object v0, v3, LX/1pK;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 91148
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91149
    iget-object v0, v0, LX/0KQ;->A05:LX/0DT;

    .line 91150
    invoke-virtual {v0, v3, v4}, LX/0DT;->A05(J)V

    .line 91151
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91152
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91153
    iget-object v0, v0, LX/0KQ;->A06:LX/0KR;

    .line 91154
    invoke-virtual {v0}, LX/0KR;->A01()Ljava/util/HashSet;

    move-result-object v5

    .line 91155
    iget-object v6, p3, LX/1pM;->A01:[LX/1jG;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_12

    aget-object v7, v6, v3

    .line 91156
    iget v1, v7, LX/1jG;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    .line 91157
    iget-object v0, v7, LX/1jG;->A09:Ljava/util/List;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 91158
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91159
    :cond_e
    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    .line 91160
    :cond_f
    iget-object v0, v7, LX/1jG;->A09:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 91161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91162
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91163
    iget-object v0, v0, LX/0KQ;->A0J:Ljava/util/Map;

    .line 91164
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 91165
    :cond_10
    iget-object v1, v7, LX/1jG;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_11

    .line 91166
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91167
    iget-object v0, v0, LX/0KQ;->A0H:Ljava/util/Map;

    .line 91168
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_11
    const-string v0, "sync/result/no-jid-found"

    .line 91169
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 91170
    :cond_12
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91171
    iget-object v4, v0, LX/0KQ;->A06:LX/0KR;

    .line 91172
    new-instance v3, Ljava/io/File;

    iget-object v0, v4, LX/0KR;->A01:LX/00K;

    .line 91173
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 91174
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "invalid_numbers"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91175
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91176
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91177
    :try_start_2
    iput-object v5, v4, LX/0KR;->A00:Ljava/util/HashSet;

    .line 91178
    invoke-virtual {v1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91179
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 91180
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 91181
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 91182
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 91183
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 91184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 91185
    return-void
.end method

.method public A8c(Ljava/lang/String;IIJ)V
    .locals 3

    .line 91186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactsyncmanager/handleSyncSidelistError/error sid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    .line 91187
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91188
    iget-object v0, v0, LX/0KQ;->A0A:LX/00T;

    .line 91189
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    add-long/2addr v1, p4

    .line 91190
    iget-object v0, p0, LX/0Kd;->A00:LX/0KQ;

    .line 91191
    iget-object v0, v0, LX/0KQ;->A05:LX/0DT;

    .line 91192
    invoke-virtual {v0, v1, v2}, LX/0DT;->A07(J)V

    :cond_0
    return-void
.end method
