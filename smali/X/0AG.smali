.class public LX/0AG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39606
    new-instance v0, LX/0AG;

    invoke-direct {v0}, LX/0AG;-><init>()V

    sput-object v0, LX/0AG;->A00:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/052;)Ljava/lang/String;
    .locals 1

    .line 39608
    const-class v0, LX/01W;

    invoke-virtual {p0, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-static {v0}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/01W;)Ljava/lang/String;
    .locals 3

    .line 39609
    invoke-static {p0}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    move-object v1, v2

    .line 39610
    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "+"

    .line 39611
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    .line 39612
    :cond_1
    const-string v1, "\\D"

    const-string v0, ""

    .line 39613
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(LX/01W;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "contact/phonenumber/jid/null"

    .line 39614
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    .line 39615
    :cond_0
    invoke-static {p0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 39616
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 39617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 39618
    :cond_2
    invoke-static {p0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39619
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_4

    .line 39620
    iget-object v2, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const-string v0, "-"

    .line 39621
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 39622
    :goto_0
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39623
    invoke-static {p0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 39624
    invoke-static {v2}, LX/0AG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39625
    :cond_3
    return-object v2

    .line 39626
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 39627
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0

    .line 39628
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, " "

    .line 39629
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39630
    :try_start_0
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v2

    const-string v0, "ZZ"

    .line 39631
    invoke-virtual {v2, v3, v0}, LX/0S5;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0pm;

    move-result-object v1

    .line 39632
    sget-object v0, LX/0ps;->A02:LX/0ps;

    invoke-virtual {v2, v1, v0}, LX/0S5;->A0I(LX/0pm;LX/0ps;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "contact/formatter-init-exception num:"

    .line 39633
    invoke-static {v0, v3, v4}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ExceptionInInitializerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39634
    return-object v3

    .line 39635
    :catch_1
    move-exception v2

    const-string v0, "contact/formatter-exception num:"

    .line 39636
    invoke-static {v0, v3, v4}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
