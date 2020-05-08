.class public LX/32c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0eG;

.field public final A01:LX/01Q;

.field public final A02:LX/04t;

.field public final A03:LX/1sO;

.field public final A04:LX/0EQ;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/04t;LX/01Q;LX/1sO;LX/0EQ;)V
    .locals 0

    .line 350989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350990
    iput-object p1, p0, LX/32c;->A05:LX/00W;

    .line 350991
    iput-object p2, p0, LX/32c;->A02:LX/04t;

    .line 350992
    iput-object p3, p0, LX/32c;->A01:LX/01Q;

    .line 350993
    iput-object p4, p0, LX/32c;->A03:LX/1sO;

    .line 350994
    iput-object p5, p0, LX/32c;->A04:LX/0EQ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 350995
    iget-object v1, p0, LX/32c;->A00:LX/0eG;

    if-eqz v1, :cond_0

    .line 350996
    iget-object v0, v1, LX/0eG;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350997
    iget-object v0, v1, LX/0eG;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public A01(LX/05K;LX/0K0;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    .line 350998
    iget-object v0, v4, LX/32c;->A00:LX/0eG;

    if-eqz v0, :cond_0

    .line 350999
    const/4 v1, 0x1

    .line 351000
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 351001
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 351002
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    .line 351003
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 351004
    const-string v0, "verification.php"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 351005
    iget-object v0, v4, LX/32c;->A01:LX/01Q;

    .line 351006
    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/32c;->A01:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v3

    .line 351007
    move-object/from16 v5, p2

    iget-object v0, v5, LX/0K0;->A08:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351008
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const-string v0, "000-000"

    invoke-static {v1, v0}, LX/0M1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351009
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 351010
    iget-object v0, v5, LX/0K0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "platform"

    const-string v0, "android"

    .line 351011
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network"

    .line 351012
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lc"

    .line 351013
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lg"

    .line 351014
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351015
    iget-object v1, v5, LX/0K0;->A00:Ljava/lang/String;

    const-string v0, "context"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351017
    iget-object v0, v5, LX/0K0;->A08:LX/011;

    invoke-static {v0}, LX/00x;->A0E(LX/011;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rted "

    .line 351018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 351019
    :cond_1
    const-string v2, "none"

    goto :goto_0

    .line 351020
    :cond_2
    :goto_1
    :try_start_0
    const-string v0, "org.acra.ACRA"

    .line 351021
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "nw-wap "

    .line 351022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351023
    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_2
    const-string v0, "diagnostic"

    .line 351024
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351025
    iget-boolean v0, v5, LX/0K0;->A01:Z

    const-string v2, "true"

    const-string v3, "false"

    move-object v1, v3

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "fail_too_many"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351026
    iget-boolean v0, v5, LX/0K0;->A02:Z

    move-object v1, v3

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "no_route_sms"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351027
    iget-boolean v0, v5, LX/0K0;->A03:Z

    move-object v1, v3

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "no_route_voice"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351028
    iget-boolean v0, v5, LX/0K0;->A05:Z

    move-object v1, v3

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "valid_number"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351029
    iget-boolean v0, v5, LX/0K0;->A04:Z

    if-nez v0, :cond_7

    move-object v2, v3

    :cond_7
    const-string v0, "no_number"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351030
    iget-object v0, v5, LX/0K0;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0K0;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug-context"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351031
    :cond_8
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 351032
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 351033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 351034
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 351035
    :cond_b
    new-instance v7, LX/0eG;

    iget-object v9, v4, LX/32c;->A01:LX/01Q;

    iget-object v10, v4, LX/32c;->A03:LX/1sO;

    iget-object v11, v4, LX/32c;->A04:LX/0EQ;

    .line 351036
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 351037
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, LX/0K0;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v16}, LX/0eG;-><init>(LX/05K;LX/01Q;LX/1sO;LX/0EQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-object v7, v4, LX/32c;->A00:LX/0eG;

    .line 351038
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v7, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
