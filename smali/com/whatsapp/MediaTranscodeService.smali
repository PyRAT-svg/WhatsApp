.class public Lcom/whatsapp/MediaTranscodeService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A09:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/0F7;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/04z;

.field public final A05:LX/01Q;

.field public final A06:LX/04y;

.field public final A07:LX/0C1;

.field public final A08:LX/0IP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 226974
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 226975
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 226976
    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    const/4 v0, -0x1

    .line 226977
    iput v0, p0, Lcom/whatsapp/MediaTranscodeService;->A00:I

    .line 226978
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A06:LX/04y;

    .line 226979
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A04:LX/04z;

    .line 226980
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01Q;

    .line 226981
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 226982
    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A07:LX/0C1;

    .line 226983
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A08:LX/0IP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v9, p0

    .line 226984
    iget-boolean v8, v9, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    const/4 v7, 0x1

    .line 226985
    iput-boolean v7, v9, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    .line 226986
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 226987
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/high16 v10, 0x8000000

    const/4 v3, 0x5

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-ne v0, v7, :cond_d

    .line 226988
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/057;

    .line 226989
    iget-object v11, v9, Lcom/whatsapp/MediaTranscodeService;->A06:LX/04y;

    iget-object v0, v13, LX/053;->A0h:LX/054;

    .line 226990
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 226991
    invoke-virtual {v11, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v12

    .line 226992
    iget-byte v0, v13, LX/053;->A0g:B

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_b

    const v14, 0x7f120ad3

    if-eq v0, v1, :cond_0

    .line 226993
    const v14, 0x7f120ad2

    .line 226994
    :cond_0
    :goto_0
    iget-object v11, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01Q;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v13, LX/053;->A0h:LX/054;

    .line 226995
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 226996
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1206c3

    .line 226997
    invoke-virtual {v11, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 226998
    :goto_1
    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 226999
    invoke-virtual {v11, v14, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 227000
    iget-object v0, v13, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_9

    .line 227001
    iget-wide v0, v0, LX/02H;->A0B:J

    long-to-int v11, v0

    .line 227002
    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A08:LX/0IP;

    invoke-virtual {v0, v13}, LX/0IP;->A0A(LX/057;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227003
    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A08:LX/0IP;

    invoke-virtual {v0, v13}, LX/0IP;->A0B(LX/057;)Z

    move-result v0

    shr-int/lit8 v11, v11, 0x1

    if-eqz v0, :cond_1

    .line 227004
    add-int/lit8 v11, v11, 0x32

    .line 227005
    :cond_1
    :goto_2
    invoke-static {v9, v12}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    .line 227006
    invoke-static {v9, v3, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 227007
    iget-byte v0, v13, LX/053;->A0g:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227008
    :goto_3
    invoke-static/range {p0 .. p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v10

    const-string v13, "sending_media@1"

    .line 227009
    iput-object v13, v10, LX/02U;->A0J:Ljava/lang/String;

    .line 227010
    iput-object v12, v10, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 227011
    invoke-virtual {v9, v10, v11, v2, v8}, Lcom/whatsapp/MediaTranscodeService;->A01(LX/02U;ILjava/lang/String;Z)V

    .line 227012
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 227013
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 227014
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_6

    const/16 v0, 0xd

    const v12, 0x7f10009a

    if-eq v1, v0, :cond_2

    .line 227015
    const v12, 0x7f100098

    .line 227016
    :cond_2
    :goto_4
    iget-object v6, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01Q;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 227017
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v7, v3

    .line 227018
    invoke-virtual {v6, v12, v0, v1, v7}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227019
    invoke-static/range {p0 .. p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v0

    .line 227020
    iput-object v13, v0, LX/02U;->A0J:Ljava/lang/String;

    .line 227021
    invoke-virtual {v9, v0, v11, v1, v8}, Lcom/whatsapp/MediaTranscodeService;->A01(LX/02U;ILjava/lang/String;Z)V

    .line 227022
    invoke-virtual {v0}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 227023
    iput-object v0, v10, LX/02U;->A08:Landroid/app/Notification;

    .line 227024
    :cond_3
    invoke-virtual {v10}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    if-eqz v8, :cond_4

    .line 227025
    iget v0, v9, Lcom/whatsapp/MediaTranscodeService;->A00:I

    if-ne v0, v11, :cond_4

    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A02:Ljava/lang/String;

    .line 227026
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 227027
    :cond_4
    invoke-virtual {v9, v5, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 227028
    :cond_5
    iput v11, v9, Lcom/whatsapp/MediaTranscodeService;->A00:I

    .line 227029
    iput-object v2, v9, Lcom/whatsapp/MediaTranscodeService;->A02:Ljava/lang/String;

    return-void

    .line 227030
    :cond_6
    const v12, 0x7f10009d

    goto :goto_4

    .line 227031
    :cond_7
    const v12, 0x7f100096

    goto :goto_4

    .line 227032
    :cond_8
    const v12, 0x7f100098

    goto :goto_4

    .line 227033
    :cond_9
    const/4 v11, -0x1

    goto/16 :goto_2

    .line 227034
    :cond_a
    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A04:LX/04z;

    .line 227035
    invoke-virtual {v0, v12}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 227036
    :cond_b
    const v14, 0x7f120add

    goto/16 :goto_0

    .line 227037
    :cond_c
    const v14, 0x7f120ad1

    goto/16 :goto_0

    .line 227038
    :cond_d
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 227039
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/057;

    .line 227040
    iget-object v0, v1, LX/053;->A0h:LX/054;

    .line 227041
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 227042
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227043
    iget-byte v0, v1, LX/053;->A0g:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 227044
    :cond_e
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_14

    .line 227045
    iget-object v1, v9, Lcom/whatsapp/MediaTranscodeService;->A06:LX/04y;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v13

    .line 227046
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_13

    .line 227047
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_12

    if-eq v1, v5, :cond_11

    const/16 v0, 0xd

    const v14, 0x7f100099

    if-eq v1, v0, :cond_f

    .line 227048
    const v14, 0x7f100097

    .line 227049
    :cond_f
    :goto_6
    iget-object v12, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01Q;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 227050
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v4, [Ljava/lang/Object;

    sget-object v16, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 227051
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v2

    .line 227052
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v15, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01Q;

    const v2, 0x7f1206c3

    .line 227053
    invoke-virtual {v15, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 227054
    :goto_7
    invoke-static {v2}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v7

    .line 227055
    invoke-virtual {v12, v14, v0, v1, v11}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 227056
    invoke-static {v9, v13}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    .line 227057
    invoke-static {v9, v3, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 227058
    :goto_8
    const/4 v11, -0x1

    goto/16 :goto_3

    .line 227059
    :cond_10
    iget-object v2, v9, Lcom/whatsapp/MediaTranscodeService;->A04:LX/04z;

    .line 227060
    invoke-virtual {v2, v13}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 227061
    :cond_11
    const v14, 0x7f10009c

    goto :goto_6

    .line 227062
    :cond_12
    const v14, 0x7f100095

    goto :goto_6

    .line 227063
    :cond_13
    const v14, 0x7f100097

    goto :goto_6

    .line 227064
    :cond_14
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_18

    .line 227065
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_17

    if-eq v1, v5, :cond_16

    const/16 v0, 0xd

    const v11, 0x7f10009a

    if-eq v1, v0, :cond_15

    .line 227066
    const v11, 0x7f100098

    .line 227067
    :cond_15
    :goto_9
    new-instance v1, Landroid/content/Intent;

    .line 227068
    const-class v0, Lcom/whatsapp/HomeActivity;

    .line 227069
    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x0

    .line 227070
    invoke-static {v9, v7, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 227071
    iget-object v10, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01Q;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 227072
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    .line 227073
    invoke-virtual {v10, v11, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 227074
    :cond_16
    const v11, 0x7f10009d

    goto :goto_9

    .line 227075
    :cond_17
    const v11, 0x7f100096

    goto :goto_9

    .line 227076
    :cond_18
    const v11, 0x7f100098

    goto :goto_9
.end method

.method public final A01(LX/02U;ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "progress"

    .line 227077
    iput-object v0, p1, LX/02U;->A0I:Ljava/lang/String;

    .line 227078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227079
    iget-object v2, p1, LX/02U;->A07:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 227080
    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01Q;

    .line 227081
    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 227082
    invoke-virtual {p1, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 227083
    invoke-virtual {p1, p3}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    if-ltz p2, :cond_1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 227084
    :cond_0
    const/16 v0, 0x64

    .line 227085
    iput v0, p1, LX/02U;->A05:I

    .line 227086
    iput p2, p1, LX/02U;->A04:I

    .line 227087
    iput-boolean v1, p1, LX/02U;->A0R:Z

    .line 227088
    :cond_1
    if-nez p4, :cond_2

    .line 227089
    iget-object v1, p1, LX/02U;->A07:Landroid/app/Notification;

    invoke-static {p3}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 227090
    :cond_2
    const v1, 0x1080088

    .line 227091
    iget-object v0, p1, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 227092
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MediaTranscodeService/onCreate"

    .line 227093
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 227094
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 227095
    new-instance v1, LX/2IR;

    invoke-direct {v1, p0}, LX/2IR;-><init>(Lcom/whatsapp/MediaTranscodeService;)V

    iput-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A01:LX/0F7;

    .line 227096
    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A07:LX/0C1;

    invoke-virtual {v0, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 227097
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 227098
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    const/4 v0, 0x0

    .line 227099
    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    const/4 v0, 0x1

    .line 227100
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 227101
    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A07:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A01:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 227102
    if-eqz p1, :cond_1

    .line 227103
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MediaTranscodeService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 227105
    invoke-static {p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v2

    const-string v0, "sending_media@1"

    .line 227106
    iput-object v0, v2, LX/02U;->A0J:Ljava/lang/String;

    .line 227107
    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01Q;

    .line 227108
    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 227109
    invoke-virtual {v2, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01Q;

    const v0, 0x7f120ad4

    .line 227110
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 227111
    iput v0, v2, LX/02U;->A03:I

    .line 227112
    const v1, 0x1080088

    .line 227113
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 227114
    const/4 v1, 0x3

    .line 227115
    invoke-virtual {v2}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    const/4 v0, 0x0

    .line 227116
    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    .line 227117
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    const-string v0, "MediaTranscodeService/stopService success:"

    .line 227118
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 227119
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaTranscodeService;->A00()V

    goto :goto_0
.end method
