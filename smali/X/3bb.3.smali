.class public LX/3bb;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/0JI;

.field public final synthetic A01:LX/1zP;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1zP;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;ZLX/0JI;)V
    .locals 0

    .line 384125
    iput-object p1, p0, LX/3bb;->A01:LX/1zP;

    iput-boolean p6, p0, LX/3bb;->A02:Z

    iput-object p7, p0, LX/3bb;->A00:LX/0JI;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 0

    .line 384126
    invoke-virtual {p0, p1}, LX/2WA;->A02(LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 384127
    iget-object v0, p0, LX/3bb;->A01:LX/1zP;

    .line 384128
    iget-object v0, v0, LX/1zP;->A08:LX/0CK;

    .line 384129
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384130
    invoke-interface {v0, p1}, LX/1zQ;->AEZ(LX/1zI;)V

    .line 384131
    :cond_0
    iget-object v0, p0, LX/3bb;->A00:LX/0JI;

    if-eqz v0, :cond_1

    .line 384132
    invoke-interface {v0, p1}, LX/0JI;->AHc(LX/1zI;)V

    :cond_1
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 9

    .line 384133
    iget-object v0, p0, LX/3bb;->A01:LX/1zP;

    .line 384134
    iget-object v0, v0, LX/1zP;->A08:LX/0CK;

    .line 384135
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 384136
    invoke-interface {v1, v0}, LX/1zQ;->AEZ(LX/1zI;)V

    .line 384137
    :cond_0
    new-instance v5, LX/3MW;

    invoke-direct {v5}, LX/3MW;-><init>()V

    .line 384138
    iget-object v0, p0, LX/3bb;->A01:LX/1zP;

    .line 384139
    iget-object v7, v0, LX/1zP;->A09:LX/0Hw;

    .line 384140
    const-string v0, "account"

    .line 384141
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 384142
    iget-object v0, v6, LX/0P8;->A03:[LX/0P8;

    .line 384143
    if-eqz v0, :cond_2

    .line 384144
    array-length v0, v0

    if-lez v0, :cond_2

    .line 384145
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 384146
    :goto_0
    iget-object v0, v6, LX/0P8;->A03:[LX/0P8;

    .line 384147
    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 384148
    invoke-virtual {v6, v3}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 384149
    iget-object v1, v2, LX/0P8;->A00:Ljava/lang/String;

    .line 384150
    const-string v0, "transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384151
    invoke-virtual {v7, v2}, LX/0Hw;->A04(LX/0P8;)LX/055;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 384152
    :cond_3
    iput-object v4, v5, LX/3MW;->A01:Ljava/util/List;

    .line 384153
    new-instance v3, LX/1ph;

    invoke-direct {v3}, LX/1ph;-><init>()V

    const-string v0, "account"

    .line 384154
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 384155
    invoke-virtual {v6}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 384156
    :goto_1
    invoke-virtual {v6}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 384157
    invoke-virtual {v6}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    aget-object v0, v0, v4

    .line 384158
    iget-object v2, v0, LX/0PN;->A02:Ljava/lang/String;

    .line 384159
    invoke-virtual {v6}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    aget-object v0, v0, v4

    .line 384160
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 384161
    const-string v0, "after"

    .line 384162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384163
    iput-object v1, v3, LX/1ph;->A00:Ljava/lang/String;

    .line 384164
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 384165
    :cond_5
    const-string v0, "last"

    .line 384166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 384167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 384168
    iput-boolean v0, v3, LX/1ph;->A01:Z

    goto :goto_2

    .line 384169
    :cond_6
    iput-object v3, v5, LX/3MW;->A00:LX/1ph;

    .line 384170
    iget-boolean v0, p0, LX/3bb;->A02:Z

    if-eqz v0, :cond_7

    .line 384171
    iget-object v0, p0, LX/3bb;->A01:LX/1zP;

    .line 384172
    iget-object v1, v0, LX/1zP;->A05:LX/0CO;

    .line 384173
    iget-object v0, v1, LX/0CO;->A01:LX/00T;

    .line 384174
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 384175
    invoke-virtual {v1}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 384176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentSharedPrefs updateAllTransactionsLastSyncTimeMilli to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 384177
    :cond_7
    iget-object v0, v5, LX/3MW;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 384178
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 384179
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 384180
    iget-object v0, v5, LX/3MW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/055;

    .line 384181
    new-instance v3, LX/054;

    iget-object v2, v7, LX/055;->A07:LX/01W;

    iget-boolean v1, v7, LX/055;->A0L:Z

    iget-object v0, v7, LX/055;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 384182
    iget-boolean v0, v7, LX/055;->A0K:Z

    if-nez v0, :cond_8

    .line 384183
    iget-object v0, v3, LX/054;->A00:LX/01W;

    if-eqz v0, :cond_8

    .line 384184
    iget-object v0, v3, LX/054;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 384185
    new-instance v0, LX/03e;

    invoke-direct {v0, v3, v7}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 384186
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 384187
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 384188
    iget-object v0, p0, LX/3bb;->A01:LX/1zP;

    .line 384189
    iget-object v0, v0, LX/1zP;->A08:LX/0CK;

    .line 384190
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 384191
    iget-object v3, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 384192
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/3MW;->A01:Ljava/util/List;

    new-instance v0, LX/2tM;

    invoke-direct {v0, p0, v6}, LX/2tM;-><init>(LX/3bb;Ljava/util/List;)V

    .line 384193
    new-instance v1, LX/0g2;

    invoke-direct {v1, v3, v0, v2}, LX/0g2;-><init>(LX/1ow;Ljava/lang/Runnable;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 384194
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 384195
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03e;

    .line 384196
    iget-object v0, p0, LX/3bb;->A01:LX/1zP;

    .line 384197
    iget-object v2, v0, LX/1zP;->A03:LX/0B2;

    .line 384198
    iget-object v1, v3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v1, LX/054;

    iget-object v0, v3, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, LX/055;

    invoke-virtual {v2, v1, v0}, LX/0B2;->A0I(LX/054;LX/055;)V

    goto :goto_4

    .line 384199
    :cond_b
    iget-object v0, p0, LX/3bb;->A00:LX/0JI;

    if-eqz v0, :cond_c

    .line 384200
    invoke-interface {v0, v5}, LX/0JI;->AHd(LX/1zD;)V

    :cond_c
    return-void
.end method
