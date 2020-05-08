.class public LX/22p;
.super LX/0K8;
.source ""


# instance fields
.field public A00:LX/0ta;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 257911
    invoke-direct {p0}, LX/0K8;-><init>()V

    .line 257912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/22p;->A03:Ljava/util/List;

    .line 257913
    new-instance v1, LX/0tZ;

    invoke-direct {v1}, LX/0tZ;-><init>()V

    .line 257914
    iput-object p1, v1, LX/0tZ;->A00:Ljava/lang/CharSequence;

    .line 257915
    new-instance v0, LX/0ta;

    invoke-direct {v0, v1}, LX/0ta;-><init>(LX/0tZ;)V

    .line 257916
    iput-object v0, p0, LX/22p;->A00:LX/0ta;

    return-void
.end method


# virtual methods
.method public A05(Landroid/os/Bundle;)V
    .locals 5

    .line 257917
    invoke-super {p0, p1}, LX/0K8;->A05(Landroid/os/Bundle;)V

    .line 257918
    iget-object v0, p0, LX/22p;->A00:LX/0ta;

    .line 257919
    iget-object v1, v0, LX/0ta;->A00:Ljava/lang/CharSequence;

    const-string v0, "android.selfDisplayName"

    .line 257920
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 257921
    iget-object v0, p0, LX/22p;->A00:LX/0ta;

    invoke-virtual {v0}, LX/0ta;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257922
    iget-object v1, p0, LX/22p;->A02:Ljava/lang/CharSequence;

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 257923
    iget-object v1, p0, LX/22p;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/22p;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257924
    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 257925
    :cond_0
    iget-object v0, p0, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257926
    iget-object v4, p0, LX/22p;->A03:Ljava/util/List;

    .line 257927
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/os/Bundle;

    .line 257928
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 257929
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tW;

    invoke-virtual {v0}, LX/0tW;->A00()Landroid/os/Bundle;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "android.messages"

    .line 257930
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 257931
    :cond_2
    iget-object v0, p0, LX/22p;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 257932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public A06(LX/0tU;)V
    .locals 9

    .line 257933
    iget-object v0, p0, LX/0K8;->A00:LX/02U;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x1c

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/02U;->A0B:Landroid/content/Context;

    .line 257934
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v5, :cond_9

    iget-object v0, p0, LX/22p;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 257935
    iget-object v1, p0, LX/22p;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    .line 257936
    :cond_0
    const/4 v0, 0x0

    .line 257937
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A01:Ljava/lang/Boolean;

    .line 257938
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v3, 0x0

    if-lt v1, v0, :cond_a

    if-lt v1, v5, :cond_8

    .line 257939
    new-instance v6, Landroid/app/Notification$MessagingStyle;

    iget-object v0, p0, LX/22p;->A00:LX/0ta;

    invoke-virtual {v0}, LX/0ta;->A00()Landroid/app/Person;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 257940
    :goto_1
    iget-object v0, p0, LX/22p;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-lt v1, v5, :cond_3

    .line 257941
    :cond_2
    iget-object v0, p0, LX/22p;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 257942
    :cond_3
    if-lt v1, v5, :cond_4

    .line 257943
    iget-object v0, p0, LX/22p;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 257944
    :cond_4
    iget-object v0, p0, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tW;

    .line 257945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    .line 257946
    iget-object v0, v1, LX/0tW;->A02:LX/0ta;

    .line 257947
    new-instance v7, Landroid/app/Notification$MessagingStyle$Message;

    .line 257948
    iget-object v4, v1, LX/0tW;->A03:Ljava/lang/CharSequence;

    .line 257949
    iget-wide v1, v1, LX/0tW;->A01:J

    if-nez v0, :cond_5

    move-object v0, v3

    .line 257950
    :goto_3
    invoke-direct {v7, v4, v1, v2, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 257951
    :goto_4
    invoke-virtual {v6, v7}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    .line 257952
    :cond_5
    invoke-virtual {v0}, LX/0ta;->A00()Landroid/app/Person;

    move-result-object v0

    goto :goto_3

    .line 257953
    :cond_6
    iget-object v0, v1, LX/0tW;->A02:LX/0ta;

    if-eqz v0, :cond_7

    .line 257954
    iget-object v4, v0, LX/0ta;->A00:Ljava/lang/CharSequence;

    .line 257955
    :goto_5
    new-instance v7, Landroid/app/Notification$MessagingStyle$Message;

    .line 257956
    iget-object v2, v1, LX/0tW;->A03:Ljava/lang/CharSequence;

    .line 257957
    iget-wide v0, v1, LX/0tW;->A01:J

    .line 257958
    invoke-direct {v7, v2, v0, v1, v4}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    goto :goto_4

    .line 257959
    :cond_7
    move-object v4, v3

    goto :goto_5

    .line 257960
    :cond_8
    new-instance v6, Landroid/app/Notification$MessagingStyle;

    iget-object v0, p0, LX/22p;->A00:LX/0ta;

    .line 257961
    iget-object v0, v0, LX/0ta;->A00:Ljava/lang/CharSequence;

    .line 257962
    invoke-direct {v6, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 257963
    :cond_9
    iget-object v0, p0, LX/22p;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 257964
    :cond_a
    iget-object v0, p0, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_16

    .line 257965
    iget-object v0, p0, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tW;

    .line 257966
    iget-object v0, v5, LX/0tW;->A02:LX/0ta;

    if-eqz v0, :cond_b

    .line 257967
    iget-object v0, v0, LX/0ta;->A00:Ljava/lang/CharSequence;

    .line 257968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 257969
    :goto_6
    iget-object v1, p0, LX/22p;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/22p;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 257970
    move-object v0, p1

    check-cast v0, LX/22r;

    .line 257971
    iget-object v0, v0, LX/22r;->A02:Landroid/app/Notification$Builder;

    .line 257972
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 257973
    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 257974
    move-object v0, p1

    check-cast v0, LX/22r;

    .line 257975
    iget-object v1, v0, LX/22r;->A02:Landroid/app/Notification$Builder;

    .line 257976
    iget-object v0, p0, LX/22p;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    .line 257977
    invoke-virtual {p0, v5}, LX/22p;->A07(LX/0tW;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 257978
    :goto_8
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 257979
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1a

    .line 257980
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 257981
    iget-object v0, p0, LX/22p;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_e

    .line 257982
    iget-object v0, p0, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_9
    if-ltz v1, :cond_13

    .line 257983
    iget-object v0, p0, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tW;

    .line 257984
    iget-object v0, v0, LX/0tW;->A02:LX/0ta;

    if-eqz v0, :cond_12

    .line 257985
    iget-object v0, v0, LX/0ta;->A00:Ljava/lang/CharSequence;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_a
    const/4 v6, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    .line 257986
    :cond_f
    iget-object v0, p0, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_b
    if-ltz v2, :cond_18

    .line 257987
    iget-object v0, p0, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tW;

    if-eqz v6, :cond_11

    .line 257988
    invoke-virtual {p0, v0}, LX/22p;->A07(LX/0tW;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 257989
    :goto_c
    iget-object v0, p0, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v2, v0, :cond_10

    const-string v0, "\n"

    .line 257990
    invoke-virtual {v5, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257991
    :cond_10
    invoke-virtual {v5, v4, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 257992
    :cond_11
    iget-object v1, v0, LX/0tW;->A03:Ljava/lang/CharSequence;

    goto :goto_c

    .line 257993
    :cond_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    .line 257994
    :cond_14
    iget-object v0, v5, LX/0tW;->A03:Ljava/lang/CharSequence;

    goto :goto_8

    .line 257995
    :cond_15
    if-eqz v5, :cond_c

    .line 257996
    move-object v2, p1

    check-cast v2, LX/22r;

    .line 257997
    iget-object v1, v2, LX/22r;->A02:Landroid/app/Notification$Builder;

    const-string v0, ""

    .line 257998
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 257999
    iget-object v0, v5, LX/0tW;->A02:LX/0ta;

    if-eqz v0, :cond_c

    .line 258000
    iget-object v1, v2, LX/22r;->A02:Landroid/app/Notification$Builder;

    .line 258001
    iget-object v0, v0, LX/0ta;->A00:Ljava/lang/CharSequence;

    .line 258002
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto/16 :goto_7

    .line 258003
    :cond_16
    iget-object v0, p0, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 258004
    iget-object v1, p0, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tW;

    goto/16 :goto_6

    :cond_17
    move-object v5, v3

    goto/16 :goto_6

    .line 258005
    :cond_18
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    check-cast p1, LX/22r;

    .line 258006
    iget-object v0, p1, LX/22r;->A02:Landroid/app/Notification$Builder;

    .line 258007
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 258008
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 258009
    invoke-virtual {v0, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void

    .line 258010
    :cond_19
    check-cast p1, LX/22r;

    .line 258011
    iget-object v0, p1, LX/22r;->A02:Landroid/app/Notification$Builder;

    .line 258012
    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 258013
    :cond_1a
    return-void
.end method

.method public final A07(LX/0tW;)Ljava/lang/CharSequence;
    .locals 13

    .line 258014
    invoke-static {}, LX/0Wd;->A02()LX/0Wd;

    move-result-object v5

    .line 258015
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 258016
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/high16 v3, -0x1000000

    .line 258017
    :cond_1
    iget-object v0, p1, LX/0tW;->A02:LX/0ta;

    const-string v6, ""

    if-nez v0, :cond_4

    move-object v2, v6

    .line 258018
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258019
    iget-object v0, p0, LX/22p;->A00:LX/0ta;

    .line 258020
    iget-object v2, v0, LX/0ta;->A00:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 258021
    iget-object v0, p0, LX/0K8;->A00:LX/02U;

    .line 258022
    iget v0, v0, LX/02U;->A00:I

    if-eqz v0, :cond_2

    move v3, v0

    .line 258023
    :cond_2
    iget-object v1, v5, LX/0Wd;->A01:LX/0Wf;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/0Wd;->A03(Ljava/lang/CharSequence;LX/0Wf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 258024
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258025
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 258026
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v2, v0

    .line 258027
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    .line 258028
    invoke-virtual {v4, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258029
    iget-object v3, p1, LX/0tW;->A03:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    const-string v0, "  "

    .line 258030
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 258031
    iget-object v1, v5, LX/0Wd;->A01:LX/0Wf;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v1, v0}, LX/0Wd;->A03(Ljava/lang/CharSequence;LX/0Wf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 258032
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    .line 258033
    :cond_4
    iget-object v2, v0, LX/0ta;->A00:Ljava/lang/CharSequence;

    goto :goto_0
.end method
