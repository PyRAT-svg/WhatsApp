.class public LX/0K0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0K0;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/011;

.field public final A09:LX/00E;


# direct methods
.method public constructor <init>(LX/011;LX/00E;)V
    .locals 3

    .line 87066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 87067
    iput-boolean v2, p0, LX/0K0;->A04:Z

    const/4 v0, 0x1

    .line 87068
    iput-boolean v0, p0, LX/0K0;->A05:Z

    .line 87069
    iput-object p1, p0, LX/0K0;->A08:LX/011;

    .line 87070
    iput-object p2, p0, LX/0K0;->A09:LX/00E;

    .line 87071
    iget-object v1, p2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 87072
    iput-boolean v0, p0, LX/0K0;->A01:Z

    .line 87073
    iget-object v1, p2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_sms"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 87074
    iput-boolean v0, p0, LX/0K0;->A02:Z

    .line 87075
    iget-object v1, p2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_voice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 87076
    iput-boolean v0, p0, LX/0K0;->A03:Z

    .line 87077
    iget-object v1, p2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_attempts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 87078
    iput-boolean v0, p0, LX/0K0;->A06:Z

    .line 87079
    iget-object v1, p2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_guesses"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 87080
    iput-boolean v0, p0, LX/0K0;->A07:Z

    return-void
.end method

.method public static A00()LX/0K0;
    .locals 4

    .line 87081
    sget-object v0, LX/0K0;->A0A:LX/0K0;

    if-nez v0, :cond_1

    .line 87082
    const-class v3, LX/0K0;

    monitor-enter v3

    .line 87083
    :try_start_0
    sget-object v0, LX/0K0;->A0A:LX/0K0;

    if-nez v0, :cond_0

    .line 87084
    new-instance v2, LX/0K0;

    .line 87085
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v1

    .line 87086
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0K0;-><init>(LX/011;LX/00E;)V

    sput-object v2, LX/0K0;->A0A:LX/0K0;

    .line 87087
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87088
    :cond_1
    :goto_0
    sget-object v0, LX/0K0;->A0A:LX/0K0;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 87089
    iget-object v0, p0, LX/0K0;->A08:LX/011;

    invoke-static {v0}, LX/00x;->A0E(LX/011;)Z

    move-result v7

    .line 87090
    iget-object v6, p0, LX/0K0;->A00:Ljava/lang/String;

    iget-boolean v5, p0, LX/0K0;->A04:Z

    iget-boolean v4, p0, LX/0K0;->A05:Z

    iget-boolean v3, p0, LX/0K0;->A02:Z

    iget-boolean v2, p0, LX/0K0;->A03:Z

    iget-boolean v1, p0, LX/0K0;->A01:Z

    .line 87091
    const-string v0, "register-phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_1

    const-string p1, "register-phone-rtd"

    .line 87092
    :cond_0
    return-object p1

    .line 87093
    :cond_1
    if-eqz v5, :cond_2

    const-string p1, "register-phone-no_number"

    return-object p1

    .line 87094
    :cond_2
    if-nez v4, :cond_0

    const-string p1, "register-phone-invalid"

    return-object p1

    .line 87095
    :cond_3
    const-string v0, "verify-sms"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_4

    const-string p1, "verify-sms-rtd"

    return-object p1

    .line 87096
    :cond_4
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    const-string p1, "verify-sms-normal"

    return-object p1

    .line 87097
    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    const-string p1, "verify-sms-no_routes_both"

    return-object p1

    .line 87098
    :cond_6
    if-eqz v3, :cond_7

    const-string p1, "verify-sms-no_routes_sms"

    return-object p1

    .line 87099
    :cond_7
    if-eqz v2, :cond_0

    const-string p1, "verify-sms-no_routes_voice"

    return-object p1

    .line 87100
    :cond_8
    const-string v1, "verify-tma"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 87101
    const-string v1, "verify-tmg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87102
    :cond_9
    return-object v1
.end method

.method public A02(Ljava/lang/String;)V
    .locals 8

    .line 87103
    iput-object p1, p0, LX/0K0;->A00:Ljava/lang/String;

    const-string v1, "verify-tmg"

    .line 87104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "verify-tma"

    if-eqz v2, :cond_3

    .line 87105
    iput-boolean v3, p0, LX/0K0;->A07:Z

    .line 87106
    iput-boolean v4, p0, LX/0K0;->A06:Z

    .line 87107
    iget-object v2, p0, LX/0K0;->A09:LX/00E;

    iget-boolean v3, p0, LX/0K0;->A01:Z

    iget-boolean v4, p0, LX/0K0;->A02:Z

    iget-boolean v5, p0, LX/0K0;->A03:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/00E;->A0l(ZZZZZ)V

    .line 87108
    :cond_0
    :goto_0
    const-string v2, "verify-sms"

    .line 87109
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87110
    iget-boolean v2, p0, LX/0K0;->A07:Z

    if-eqz v2, :cond_2

    .line 87111
    iput-object v1, p0, LX/0K0;->A00:Ljava/lang/String;

    .line 87112
    :cond_1
    return-void

    .line 87113
    :cond_2
    iget-boolean v1, p0, LX/0K0;->A06:Z

    if-eqz v1, :cond_1

    .line 87114
    iput-object v0, p0, LX/0K0;->A00:Ljava/lang/String;

    return-void

    .line 87115
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87116
    iput-boolean v4, p0, LX/0K0;->A07:Z

    .line 87117
    iput-boolean v3, p0, LX/0K0;->A06:Z

    .line 87118
    iget-object v2, p0, LX/0K0;->A09:LX/00E;

    iget-boolean v3, p0, LX/0K0;->A01:Z

    iget-boolean v4, p0, LX/0K0;->A02:Z

    iget-boolean v5, p0, LX/0K0;->A03:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/00E;->A0l(ZZZZZ)V

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    .line 87119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 87120
    :goto_1
    iget-object v0, p0, LX/0K0;->A09:LX/00E;

    iget-boolean v1, p0, LX/0K0;->A01:Z

    iget-boolean v2, p0, LX/0K0;->A02:Z

    iget-boolean v3, p0, LX/0K0;->A03:Z

    iget-boolean v4, p0, LX/0K0;->A06:Z

    iget-boolean v5, p0, LX/0K0;->A07:Z

    invoke-virtual/range {v0 .. v5}, LX/00E;->A0l(ZZZZZ)V

    return-void

    .line 87121
    :pswitch_0
    iput-boolean v1, p0, LX/0K0;->A01:Z

    goto :goto_1

    .line 87122
    :pswitch_1
    iput-boolean v1, p0, LX/0K0;->A02:Z

    goto :goto_1

    .line 87123
    :pswitch_2
    iput-boolean v1, p0, LX/0K0;->A03:Z

    goto :goto_1

    .line 87124
    :pswitch_3
    iput-boolean v1, p0, LX/0K0;->A05:Z

    goto :goto_1

    .line 87125
    :pswitch_4
    iput-boolean v2, p0, LX/0K0;->A05:Z

    goto :goto_1

    .line 87126
    :pswitch_5
    iput-boolean v1, p0, LX/0K0;->A04:Z

    goto :goto_1

    .line 87127
    :pswitch_6
    iput-boolean v2, p0, LX/0K0;->A04:Z

    goto :goto_1

    .line 87128
    :sswitch_0
    const-string v0, "noRouteVoice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "validNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "notEmptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "failTooMany"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "notValidNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "emptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "noRouteSms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75c94ef6 -> :sswitch_0
        -0x70da959b -> :sswitch_1
        -0x69f295dd -> :sswitch_2
        -0x5ac66b2b -> :sswitch_3
        -0x18d58a6e -> :sswitch_4
        0x3e085ef6 -> :sswitch_5
        0x4567a331 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
