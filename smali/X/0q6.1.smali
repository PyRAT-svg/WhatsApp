.class public LX/0q6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:Ljava/util/HashMap;

.field public static A0G:Ljava/util/HashMap;


# instance fields
.field public A00:LX/0q1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:[B

.field public final A0B:LX/0q4;

.field public final A0C:LX/00K;

.field public final A0D:LX/01Q;

.field public final A0E:LX/04y;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 176279
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/0q6;->A0G:Ljava/util/HashMap;

    .line 176280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0q6;->A0F:Ljava/util/HashMap;

    .line 176281
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "X-AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176282
    sget-object v1, LX/0q6;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "X-MSN"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176283
    sget-object v1, LX/0q6;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "X-YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176284
    sget-object v2, LX/0q6;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "X-GOOGLE-TALK"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176285
    sget-object v0, LX/0q6;->A0G:Ljava/util/HashMap;

    const-string v5, "X-GOOGLE TAL"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176286
    sget-object v1, LX/0q6;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "X-ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176287
    sget-object v1, LX/0q6;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "X-JABBER"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176288
    sget-object v1, LX/0q6;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "X-SKYPE-USERNAME"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176289
    sget-object v1, LX/0q6;->A0F:Ljava/util/HashMap;

    const-string v0, "AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176290
    sget-object v1, LX/0q6;->A0F:Ljava/util/HashMap;

    const-string v0, "Windows Live"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176291
    sget-object v1, LX/0q6;->A0F:Ljava/util/HashMap;

    const-string v0, "YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176292
    sget-object v0, LX/0q6;->A0F:Ljava/util/HashMap;

    const-string v1, "Google Talk"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176293
    sget-object v0, LX/0q6;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176294
    sget-object v1, LX/0q6;->A0F:Ljava/util/HashMap;

    const-string v0, "ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176295
    sget-object v1, LX/0q6;->A0F:Ljava/util/HashMap;

    const-string v0, "Jabber"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176296
    sget-object v1, LX/0q6;->A0F:Ljava/util/HashMap;

    const-string v0, "Skype"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176297
    sget-object v2, LX/0q6;->A0F:Ljava/util/HashMap;

    const-string v1, "NICKNAME"

    const-string v0, "Nickname"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176298
    sget-object v2, LX/0q6;->A0F:Ljava/util/HashMap;

    const-string v1, "BDAY"

    const-string v0, "Birthday"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/04y;LX/01Q;)V
    .locals 1

    .line 176299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176300
    new-instance v0, LX/0q1;

    invoke-direct {v0}, LX/0q1;-><init>()V

    iput-object v0, p0, LX/0q6;->A00:LX/0q1;

    .line 176301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0q6;->A05:Ljava/util/List;

    .line 176302
    new-instance v0, LX/0q4;

    invoke-direct {v0}, LX/0q4;-><init>()V

    iput-object v0, p0, LX/0q6;->A0B:LX/0q4;

    .line 176303
    iput-object p1, p0, LX/0q6;->A0C:LX/00K;

    .line 176304
    iput-object p2, p0, LX/0q6;->A0E:LX/04y;

    .line 176305
    iput-object p3, p0, LX/0q6;->A0D:LX/01Q;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0py;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 176306
    :cond_0
    new-instance v1, LX/0qC;

    invoke-direct {v1}, LX/0qC;-><init>()V

    .line 176307
    new-instance v0, LX/21V;

    invoke-direct {v0}, LX/21V;-><init>()V

    .line 176308
    :try_start_0
    invoke-virtual {v1, p0, v0}, LX/0qC;->A01(Ljava/lang/String;LX/21V;)V
    :try_end_0
    .catch LX/0q9; {:try_start_0 .. :try_end_0} :catch_0

    .line 176309
    iget-object v3, v0, LX/21V;->A06:Ljava/util/List;

    .line 176310
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0py;

    iget-object v1, v0, LX/0py;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176311
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0py;

    return-object v0

    :cond_1
    return-object v4

    :catch_0
    move-exception v2

    .line 176312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing vcard:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A01(LX/00K;LX/04y;LX/01Q;LX/0py;)LX/0q6;
    .locals 20

    .line 176313
    move-object/from16 v2, p3

    iget-object v1, v2, LX/0py;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Non VCARD data is inserted."

    .line 176314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 176315
    :cond_0
    new-instance v3, LX/0q6;

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-direct {v3, v4, v1, v0}, LX/0q6;-><init>(LX/00K;LX/04y;LX/01Q;)V

    .line 176316
    iget-object v0, v2, LX/0py;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pv;

    .line 176317
    iget-object v1, v2, LX/0pv;->A01:Ljava/lang/String;

    .line 176318
    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VERSION"

    .line 176319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FN"

    .line 176320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176321
    iget-object v1, v3, LX/0q6;->A00:LX/0q1;

    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0q1;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "NAME"

    .line 176322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/0q6;->A00:LX/0q1;

    iget-object v0, v4, LX/0q1;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 176323
    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/0q1;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "N"

    .line 176324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176325
    iget-object v1, v3, LX/0q6;->A00:LX/0q1;

    iget-object v0, v2, LX/0pv;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0q6;->A06(LX/0q1;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "SORT-STRING"

    .line 176326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176327
    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/0q6;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "SOUND"

    .line 176328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176329
    iget-object v1, v2, LX/0pv;->A04:Ljava/util/Set;

    const-string v0, "X-IRMC-N"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0q6;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 176330
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176331
    iget-object v5, v2, LX/0pv;->A02:Ljava/lang/String;

    .line 176332
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    .line 176333
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_6

    .line 176334
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 176335
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0q6;->A02:Ljava/lang/String;

    goto/16 :goto_0

    .line 176336
    :cond_8
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "ADR"

    .line 176337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "X-"

    const-string v8, "PREF"

    const-string v7, ""

    const-string v6, "WORK"

    const-string v5, "HOME"

    const/4 v4, -0x1

    if-eqz v0, :cond_1b

    .line 176338
    iget-object v0, v2, LX/0pv;->A03:Ljava/util/List;

    .line 176339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    .line 176341
    iget-object v0, v2, LX/0pv;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v11, v7

    const/4 v10, 0x0

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176342
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v15, :cond_c

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_3

    .line 176343
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :goto_4
    move-object v11, v7

    goto :goto_3

    .line 176344
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "COMPANY"

    .line 176345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "POSTAL"

    .line 176346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "PARCEL"

    .line 176347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "DOM"

    .line 176348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "INTL"

    .line 176349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 176350
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-gez v4, :cond_e

    const/4 v0, 0x2

    .line 176351
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v11, v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    if-gez v4, :cond_b

    goto :goto_5

    :cond_f
    const/4 v4, 0x2

    goto :goto_4

    .line 176352
    :cond_10
    const/4 v0, 0x1

    goto :goto_2

    .line 176353
    :cond_11
    if-gez v4, :cond_12

    const/4 v4, 0x1

    .line 176354
    :cond_12
    iget-object v6, v2, LX/0pv;->A03:Ljava/util/List;

    .line 176355
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1a

    .line 176356
    new-instance v5, LX/0pz;

    invoke-direct {v5}, LX/0pz;-><init>()V

    .line 176357
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_13

    .line 176358
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0pz;->A03:Ljava/lang/String;

    .line 176359
    :cond_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_14

    .line 176360
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0pz;->A00:Ljava/lang/String;

    .line 176361
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_15

    .line 176362
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0pz;->A02:Ljava/lang/String;

    .line 176363
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_16

    .line 176364
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0pz;->A04:Ljava/lang/String;

    .line 176365
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_17

    .line 176366
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0pz;->A01:Ljava/lang/String;

    .line 176367
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_18

    .line 176368
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176369
    :cond_18
    invoke-virtual {v5}, LX/0pz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 176370
    :goto_6
    iget-object v0, v3, LX/0q6;->A04:Ljava/util/List;

    if-nez v0, :cond_19

    .line 176371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0q6;->A04:Ljava/util/List;

    .line 176372
    :cond_19
    new-instance v1, LX/0q0;

    invoke-direct {v1}, LX/0q0;-><init>()V

    .line 176373
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v1, LX/0q0;->A02:Ljava/lang/Class;

    .line 176374
    iput v4, v1, LX/0q0;->A00:I

    .line 176375
    iput-object v2, v1, LX/0q0;->A03:Ljava/lang/String;

    .line 176376
    iput-object v5, v1, LX/0q0;->A01:LX/0pz;

    .line 176377
    iput-object v11, v1, LX/0q0;->A04:Ljava/lang/String;

    .line 176378
    iput-boolean v10, v1, LX/0q0;->A05:Z

    .line 176379
    iget-object v0, v3, LX/0q6;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 176380
    :cond_1a
    iget-object v2, v2, LX/0pv;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_6

    .line 176381
    :cond_1b
    const-string v0, "ORG"

    .line 176382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 176383
    iget-object v0, v2, LX/0pv;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176384
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v13, :cond_1c

    const/4 v13, 0x1

    goto :goto_7

    .line 176385
    :cond_1d
    iget-object v0, v2, LX/0pv;->A03:Ljava/util/List;

    .line 176386
    invoke-static {v0}, LX/0q6;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 176387
    invoke-virtual {v3, v0, v7}, LX/0q6;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "TITLE"

    .line 176388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 176389
    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0q6;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "ROLE"

    .line 176390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 176391
    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0q6;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "PHOTO"

    .line 176392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 176393
    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v0, 0x0

    .line 176394
    iput-object v0, v3, LX/0q6;->A0A:[B

    if-eqz v2, :cond_1

    .line 176395
    array-length v1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    .line 176396
    :try_start_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, v3, LX/0q6;->A0A:[B

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    :goto_8
    const-string v0, "contactstruct/constructcontactfromvnode/base64-decode/error"

    .line 176397
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "LOGO"

    .line 176398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "name/LOGO/we_don\'t_support"

    .line 176399
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "EMAIL"

    .line 176400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "CELL"

    if-eqz v0, :cond_2b

    .line 176401
    iget-object v0, v2, LX/0pv;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_23
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176402
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v14, :cond_24

    const/4 v14, 0x1

    const/4 v12, 0x1

    goto :goto_9

    .line 176403
    :cond_24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v4, 0x1

    goto :goto_9

    .line 176404
    :cond_25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v4, 0x2

    goto :goto_9

    .line 176405
    :cond_26
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v4, 0x4

    goto :goto_9

    .line 176406
    :cond_27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-gez v4, :cond_28

    const/4 v0, 0x2

    .line 176407
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    const/4 v4, 0x0

    goto :goto_9

    :cond_28
    if-gez v4, :cond_23

    move-object v11, v1

    goto :goto_a

    :cond_29
    if-gez v4, :cond_2a

    const/4 v4, 0x3

    .line 176408
    :cond_2a
    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    move-object v7, v3

    move v9, v4

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/0q6;->A0C(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "TEL"

    .line 176409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 176410
    iget-object v0, v2, LX/0pv;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    move-object/from16 p2, v5

    const/16 p3, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v10, :cond_2f

    .line 176411
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v4, 0x5

    .line 176412
    :cond_2c
    :goto_c
    if-gez v4, :cond_2d

    const/4 v4, 0x1

    .line 176413
    :cond_2d
    iget-object v1, v2, LX/0pv;->A00:Landroid/content/ContentValues;

    const-string v0, "waId"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 176414
    goto :goto_e

    .line 176415
    :cond_2e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v4, 0x4

    goto :goto_c

    .line 176416
    :cond_2f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v16, :cond_30

    const/16 p3, 0x1

    const/16 v16, 0x1

    goto :goto_b

    .line 176417
    :cond_30
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v4, 0x1

    goto :goto_b

    .line 176418
    :cond_31
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v4, 0x3

    goto :goto_b

    .line 176419
    :cond_32
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v4, 0x2

    goto :goto_b

    :cond_33
    const-string v0, "PAGER"

    .line 176420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v10, 0x0

    const/4 v4, 0x6

    goto :goto_b

    :cond_34
    const-string v0, "FAX"

    .line 176421
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v10, 0x1

    goto :goto_b

    :cond_35
    const-string v0, "VOICE"

    .line 176422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 176423
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-gez v4, :cond_36

    const/4 v0, 0x2

    .line 176424
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object/from16 p2, v1

    const/4 v10, 0x0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_36
    if-gez v4, :cond_37

    goto :goto_d

    :cond_37
    const/4 v10, 0x0

    goto/16 :goto_b

    .line 176425
    :goto_e
    :try_start_1
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/0A5;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v5, v0}, LX/0A5;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    goto :goto_f
    :try_end_1
    .catch LX/01b; {:try_start_1 .. :try_end_1} :catch_3

    .line 176426
    :catch_3
    :cond_38
    const/16 p0, 0x0

    .line 176427
    :goto_f
    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v23}, LX/0q6;->A09(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_39
    const-string v0, "NOTE"

    .line 176428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 176429
    iget-object v1, v3, LX/0q6;->A05:Ljava/util/List;

    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3a
    const-string v0, "BDAY"

    .line 176430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 176431
    iget-object v4, v2, LX/0pv;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3b

    const-string v0, "1604"

    .line 176432
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "-"

    .line 176433
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    .line 176434
    :cond_3b
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_3c
    const-string v0, "URL"

    .line 176435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "PROFILE"

    if-eqz v0, :cond_45

    .line 176436
    iget-object v1, v2, LX/0pv;->A02:Ljava/lang/String;

    .line 176437
    iget-object v0, v2, LX/0pv;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, -0x1

    :cond_3d
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "BLOG"

    .line 176438
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v2, 0x2

    goto :goto_10

    :cond_3e
    const-string v0, "FTP"

    .line 176439
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v2, 0x6

    goto :goto_10

    .line 176440
    :cond_3f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v2, 0x4

    goto :goto_10

    :cond_40
    const-string v0, "HOMEPAGE"

    .line 176441
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v2, 0x1

    goto :goto_10

    :cond_41
    const-string v0, "OTHER"

    .line 176442
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v2, 0x7

    goto :goto_10

    .line 176443
    :cond_42
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v2, 0x3

    goto :goto_10

    .line 176444
    :cond_43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v2, 0x5

    goto :goto_10

    .line 176445
    :cond_44
    invoke-virtual {v3, v2, v1}, LX/0q6;->A0A(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    const-string v0, "REV"

    .line 176446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 176447
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_46
    const-string v0, "UID"

    .line 176448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 176449
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_47
    const-string v0, "KEY"

    .line 176450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 176451
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_48
    const-string v0, "MAILER"

    .line 176452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 176453
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_49
    const-string v0, "TZ"

    .line 176454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 176455
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_4a
    const-string v0, "GEO"

    .line 176456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 176457
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_4b
    const-string v0, "NICKNAME"

    .line 176458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 176459
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_4c
    const-string v0, "CLASS"

    .line 176460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 176461
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    .line 176462
    :cond_4d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 176463
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_4e
    const-string v0, "CATEGORIES"

    .line 176464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 176465
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_4f
    const-string v0, "SOURCE"

    .line 176466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 176467
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_50
    const-string v0, "PRODID"

    .line 176468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 176469
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_51
    const-string v0, "X-PHONETIC-FIRST-NAME"

    .line 176470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 176471
    iget-object v1, v3, LX/0q6;->A00:LX/0q1;

    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0q1;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_52
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    .line 176472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-PHONETIC-LAST-NAME"

    .line 176473
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 176474
    iget-object v1, v3, LX/0q6;->A00:LX/0q1;

    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0q1;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_53
    const-string v0, "X-WA-BIZ-NAME"

    .line 176475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 176476
    iget-object v1, v3, LX/0q6;->A00:LX/0q1;

    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0q1;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_54
    const-string v0, "X-WA-BIZ-DESCRIPTION"

    .line 176477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 176478
    iget-object v0, v2, LX/0pv;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/0q6;->A03:Ljava/lang/String;

    goto/16 :goto_0

    .line 176479
    :cond_55
    invoke-virtual {v3, v2}, LX/0q6;->A0B(LX/0pv;)V

    goto/16 :goto_0

    :cond_56
    if-nez v16, :cond_57

    .line 176480
    iget-object v0, v3, LX/0q6;->A07:Ljava/util/List;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_57

    .line 176481
    iget-object v1, v3, LX/0q6;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0q3;->A04:Z

    :cond_57
    if-nez v15, :cond_59

    .line 176482
    iget-object v0, v3, LX/0q6;->A04:Ljava/util/List;

    if-eqz v0, :cond_59

    .line 176483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q0;

    .line 176484
    iget-object v1, v2, LX/0q0;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_58

    const/4 v0, 0x1

    .line 176485
    iput-boolean v0, v2, LX/0q0;->A05:Z

    :cond_59
    if-nez v14, :cond_5b

    .line 176486
    iget-object v0, v3, LX/0q6;->A04:Ljava/util/List;

    if-eqz v0, :cond_5b

    .line 176487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q0;

    .line 176488
    iget-object v1, v2, LX/0q0;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_5a

    const/4 v0, 0x1

    .line 176489
    iput-boolean v0, v2, LX/0q0;->A05:Z

    :cond_5b
    if-nez v13, :cond_5c

    .line 176490
    iget-object v0, v3, LX/0q6;->A06:Ljava/util/List;

    if-eqz v0, :cond_5c

    .line 176491
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5c

    .line 176492
    iget-object v1, v3, LX/0q6;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0q2;->A02:Z

    .line 176493
    :cond_5c
    invoke-virtual {v3}, LX/0q6;->A08()V

    return-object v3
.end method

.method public static A02(LX/00K;LX/04y;LX/01Q;Ljava/lang/String;)LX/0q6;
    .locals 10

    .line 176494
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 176495
    invoke-static {p3}, LX/0q6;->A00(Ljava/lang/String;)LX/0py;

    move-result-object v0

    .line 176496
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-eqz v0, :cond_0

    .line 176497
    invoke-static {p0, p1, p2, v0}, LX/0q6;->A01(LX/00K;LX/04y;LX/01Q;LX/0py;)LX/0q6;

    move-result-object v5

    .line 176498
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz v5, :cond_0

    .line 176499
    iget-object v2, v5, LX/0q6;->A0B:LX/0q4;

    sub-long v0, v6, v8

    iput-wide v0, v2, LX/0q4;->A04:J

    sub-long/2addr v3, v6

    .line 176500
    iput-wide v3, v2, LX/0q4;->A02:J

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 176501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176502
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176504
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 176505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176506
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/00K;LX/04y;LX/01Q;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 176507
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176508
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176509
    invoke-static {p0, p1, p2, v2}, LX/0q6;->A02(LX/00K;LX/04y;LX/01Q;Ljava/lang/String;)LX/0q6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176510
    new-instance v0, LX/0q8;

    invoke-direct {v0, v2, v1}, LX/0q8;-><init>(Ljava/lang/String;LX/0q6;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176511
    iget-object v1, v1, LX/0q6;->A0B:LX/0q4;

    iget v0, v1, LX/0q4;->A01:I

    add-int/2addr v5, v0

    .line 176512
    iget v0, v1, LX/0q4;->A00:I

    add-int/2addr v3, v0

    .line 176513
    goto :goto_0

    :cond_1
    if-gtz v5, :cond_2

    if-lez v3, :cond_3

    .line 176514
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactstruct/construct/too_long="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; exceed_max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 176515
    :cond_3
    return-object v4
.end method

.method public static A05(Ljava/lang/String;Landroid/content/Context;LX/01Q;)Ljava/util/Map;
    .locals 11

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const-string v4, "sync1"

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const-string v3, "_id"

    const/4 v6, 0x1

    aput-object v3, v10, v6

    .line 176516
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176517
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 176518
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 176519
    const v0, 0x7f120072

    invoke-virtual {p2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    .line 176520
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "com.whatsapp"

    const-string v0, "account_type"

    .line 176521
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 176522
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 176523
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-array p1, v6, [Ljava/lang/String;

    aput-object p0, p1, v7

    const/4 p2, 0x0

    const-string p0, "contact_id=?"

    .line 176524
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 176525
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176526
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176527
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176528
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176529
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 176530
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 176531
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public static A06(LX/0q1;Ljava/util/List;)V
    .locals 3

    .line 176532
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    const/4 v0, 0x0

    .line 176533
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0q1;->A00:Ljava/lang/String;

    .line 176534
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0q1;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    if-le v2, v1, :cond_0

    .line 176535
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 176536
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0q1;->A03:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    if-le v2, v1, :cond_1

    .line 176537
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 176538
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0q1;->A06:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x4

    if-le v2, v1, :cond_2

    .line 176539
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 176540
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0q1;->A07:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 4

    .line 176541
    iget-object v0, p0, LX/0q6;->A00:LX/0q1;

    iget-object v0, v0, LX/0q1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 176542
    :cond_0
    iget-object v0, p0, LX/0q6;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 176543
    iget-object v1, p0, LX/0q6;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2;

    iget-object v0, v0, LX/0q2;->A00:Ljava/lang/String;

    return-object v0

    .line 176544
    :cond_1
    iget-object v0, p0, LX/0q6;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 176545
    iget-object v0, p0, LX/0q6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q3;

    .line 176546
    iget-boolean v0, v1, LX/0q3;->A04:Z

    if-eqz v0, :cond_2

    .line 176547
    iget-object v0, v1, LX/0q3;->A02:Ljava/lang/String;

    return-object v0

    .line 176548
    :cond_3
    iget-object v0, p0, LX/0q6;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 176549
    iget-object v0, p0, LX/0q6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q0;

    .line 176550
    iget-object v1, v2, LX/0q0;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/0q0;->A05:Z

    if-eqz v0, :cond_4

    .line 176551
    iget-object v0, v2, LX/0q0;->A03:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final A08()V
    .locals 19

    .line 176552
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0q6;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 176553
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176554
    iget-object v0, v4, LX/0q6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q3;

    .line 176555
    iget-object v0, v1, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0q3;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 176556
    const/16 v0, 0x2c

    .line 176557
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    .line 176558
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 176559
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176560
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176561
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 176562
    iget-object v0, v4, LX/0q6;->A0E:LX/04y;

    .line 176563
    iget-object v10, v0, LX/04y;->A07:LX/0AC;

    .line 176564
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176565
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 176566
    :cond_4
    :goto_1
    iget-object v2, v4, LX/0q6;->A0B:LX/0q4;

    .line 176567
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 176568
    iput-wide v0, v2, LX/0q4;->A03:J

    .line 176569
    iget-object v0, v4, LX/0q6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0q3;

    .line 176570
    iget-object v0, v3, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6

    .line 176571
    iget-object v2, v3, LX/0q3;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    .line 176572
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 176573
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 176574
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176575
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    :cond_6
    if-eqz v0, :cond_9

    .line 176576
    invoke-static {v0}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 176577
    iget-object v5, v3, LX/0q3;->A02:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, v3, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_7

    const/16 v2, 0x2c

    .line 176578
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    .line 176579
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 176580
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 176582
    :cond_7
    :goto_4
    iput-object v7, v3, LX/0q3;->A02:Ljava/lang/String;

    goto :goto_2

    .line 176583
    :cond_8
    const-string v0, ""

    goto :goto_3

    .line 176584
    :cond_9
    iget-object v0, v3, LX/0q3;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 176585
    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v1, 0xa

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-gt v2, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 176586
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 176587
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1e

    const/4 v0, 0x1

    if-le v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    .line 176588
    :cond_d
    invoke-static {v0}, LX/00A;->A09(Z)V

    goto :goto_5

    .line 176589
    :cond_e
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "number IN ("

    .line 176590
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 176591
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    sub-int/2addr v8, v5

    const-string v2, "?, "

    .line 176592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v0, v8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_f

    .line 176593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 176594
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176595
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?)"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 176596
    invoke-virtual {v10}, LX/0AC;->A07()LX/0M3;

    move-result-object v13

    sget-object v14, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v15, LX/0AC;->A0A:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    .line 176597
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v18, 0x0

    .line 176598
    move-object/from16 v17, v0

    invoke-interface/range {v13 .. v18}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 176599
    :cond_10
    :goto_7
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 176600
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 176601
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 176602
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 176603
    :cond_11
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 176604
    :cond_12
    iget-object v0, v4, LX/0q6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q3;

    .line 176605
    iget v0, v2, LX/0q3;->A00:I

    if-nez v0, :cond_13

    iget-object v1, v2, LX/0q3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "null"

    .line 176606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 176607
    :cond_14
    iget-object v1, v4, LX/0q6;->A0D:LX/01Q;

    const v0, 0x7f12070e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0q3;->A03:Ljava/lang/String;

    goto :goto_8

    :cond_15
    return-void

    .line 176608
    :catchall_0
    move-exception v0

    .line 176609
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 176610
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A09(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 176611
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactstruct/addphone/data is null; skipping (type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidFromWaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 176612
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    .line 176613
    iget-object v1, p0, LX/0q6;->A0B:LX/0q4;

    iget v0, v1, LX/0q4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0q4;->A01:I

    return-void

    .line 176614
    :cond_1
    iget-object v0, p0, LX/0q6;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    .line 176615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0q6;->A07:Ljava/util/List;

    .line 176616
    :cond_2
    iget-object v0, p0, LX/0q6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    .line 176617
    iget-object v1, p0, LX/0q6;->A0B:LX/0q4;

    iget v0, v1, LX/0q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0q4;->A00:I

    return-void

    .line 176618
    :cond_3
    new-instance v1, LX/0q3;

    invoke-direct {v1}, LX/0q3;-><init>()V

    .line 176619
    iput p1, v1, LX/0q3;->A00:I

    .line 176620
    iput-object p2, v1, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    .line 176621
    iput-object p3, v1, LX/0q3;->A02:Ljava/lang/String;

    .line 176622
    iput-object p4, v1, LX/0q3;->A03:Ljava/lang/String;

    .line 176623
    iput-boolean p5, v1, LX/0q3;->A04:Z

    .line 176624
    iget-object v0, p0, LX/0q6;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(ILjava/lang/String;)V
    .locals 2

    .line 176625
    iget-object v0, p0, LX/0q6;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    .line 176626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0q6;->A08:Ljava/util/List;

    .line 176627
    :cond_0
    new-instance v1, LX/0q5;

    invoke-direct {v1}, LX/0q5;-><init>()V

    .line 176628
    iput p1, v1, LX/0q5;->A00:I

    if-eqz p2, :cond_1

    .line 176629
    iput-object p2, v1, LX/0q5;->A01:Ljava/lang/String;

    .line 176630
    iget-object v0, p0, LX/0q6;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 176631
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0pv;)V
    .locals 3

    .line 176632
    iget-object v0, p1, LX/0pv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 176633
    iget-object v2, p1, LX/0pv;->A01:Ljava/lang/String;

    .line 176634
    iget-object v0, p0, LX/0q6;->A09:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 176635
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0q6;->A09:Ljava/util/Map;

    .line 176636
    :cond_0
    iget-object v0, p0, LX/0q6;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176638
    iget-object v1, p0, LX/0q6;->A09:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176639
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176640
    :cond_1
    return-void

    .line 176641
    :cond_2
    iget-object v0, p0, LX/0q6;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 176642
    iget-object v0, p0, LX/0q6;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    .line 176643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0q6;->A04:Ljava/util/List;

    .line 176644
    :cond_0
    new-instance v1, LX/0q0;

    invoke-direct {v1}, LX/0q0;-><init>()V

    .line 176645
    iput-object p1, v1, LX/0q0;->A02:Ljava/lang/Class;

    .line 176646
    iput p2, v1, LX/0q0;->A00:I

    .line 176647
    iput-object p3, v1, LX/0q0;->A03:Ljava/lang/String;

    .line 176648
    iput-object p4, v1, LX/0q0;->A04:Ljava/lang/String;

    .line 176649
    iput-boolean p5, v1, LX/0q0;->A05:Z

    .line 176650
    iget-object v0, p0, LX/0q6;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/contact_event"

    aput-object v0, v4, v1

    .line 176651
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 176652
    iget-object v0, p0, LX/0q6;->A0C:LX/00K;

    .line 176653
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 176654
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "contact_id = ? AND mimetype = ? AND data2 =? "

    .line 176655
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0

    .line 176656
    return-void

    .line 176657
    :cond_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176658
    new-instance v5, LX/0pv;

    invoke-direct {v5}, LX/0pv;-><init>()V

    const-string v0, "BDAY"

    .line 176659
    iput-object v0, v5, LX/0pv;->A01:Ljava/lang/String;

    const-string v0, "data1"

    .line 176660
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176661
    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176662
    :cond_1
    :try_start_1
    sget-object v0, LX/0Rb;->A02:LX/0ck;

    invoke-virtual {v0}, LX/0ck;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    sget-object v0, LX/0Rb;->A00:LX/0ck;

    invoke-virtual {v0}, LX/0ck;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    .line 176663
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Date string \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not in format of <MMM dd, yyyy>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176664
    :goto_0
    iput-object v3, v5, LX/0pv;->A02:Ljava/lang/String;

    .line 176665
    invoke-virtual {p0, v5}, LX/0q6;->A0B(LX/0pv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176666
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 176667
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 176668
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 9

    .line 176669
    iget-object v0, p0, LX/0q6;->A0C:LX/00K;

    .line 176670
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 176671
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const-string v5, "contact_id = ?"

    .line 176672
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 176673
    return-void

    .line 176674
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176675
    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    const-string v0, "data2"

    .line 176676
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v0, "data1"

    .line 176677
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176678
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "data3"

    .line 176679
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176680
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_primary"

    .line 176681
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    :cond_1
    move-object v3, p0

    .line 176682
    invoke-virtual/range {v3 .. v8}, LX/0q6;->A0C(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176683
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 176684
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 176685
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/im"

    aput-object v0, v4, v1

    .line 176686
    iget-object v0, p0, LX/0q6;->A0C:LX/00K;

    .line 176687
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 176688
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "contact_id = ? AND mimetype = ? "

    .line 176689
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    .line 176690
    return-void

    .line 176691
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data5"

    .line 176692
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 176693
    new-instance v4, LX/0pv;

    invoke-direct {v4}, LX/0pv;-><init>()V

    const-string v0, "data1"

    .line 176694
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pv;->A02:Ljava/lang/String;

    .line 176695
    iget-object v1, p0, LX/0q6;->A0D:LX/01Q;

    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A06(I)Ljava/lang/String;

    move-result-object v5

    .line 176696
    sget-object v0, LX/0q6;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 176697
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176698
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0pv;->A01:Ljava/lang/String;

    goto :goto_1

    .line 176699
    :cond_2
    iget-object v1, p0, LX/0q6;->A0D:LX/01Q;

    .line 176700
    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A06(I)Ljava/lang/String;

    move-result-object v0

    .line 176701
    iget-object v1, v4, LX/0pv;->A04:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176702
    invoke-virtual {p0, v4}, LX/0q6;->A0B(LX/0pv;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176703
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 176704
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 176705
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x7

    new-array v14, v0, [Ljava/lang/String;

    const-string v7, "data2"

    const/4 v11, 0x0

    aput-object v7, v14, v11

    const-string v6, "data3"

    const/4 v10, 0x1

    aput-object v6, v14, v10

    const-string v5, "data5"

    const/4 v9, 0x2

    aput-object v5, v14, v9

    const-string v4, "data4"

    const/4 v0, 0x3

    aput-object v4, v14, v0

    const-string v3, "data6"

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const-string v2, "data7"

    const/4 v0, 0x5

    aput-object v2, v14, v0

    const-string v1, "data9"

    const/4 v0, 0x6

    aput-object v1, v14, v0

    .line 176706
    move-object/from16 v8, p0

    iget-object v0, v8, LX/0q6;->A0C:LX/00K;

    .line 176707
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 176708
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v9, [Ljava/lang/String;

    aput-object p1, v9, v11

    const-string v0, "vnd.android.cursor.item/name"

    aput-object v0, v9, v10

    const/16 v17, 0x0

    const-string v15, "contact_id = ? AND mimetype=?"

    .line 176709
    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_0

    .line 176710
    return-void

    .line 176711
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176712
    iget-object v9, v8, LX/0q6;->A00:LX/0q1;

    .line 176713
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176714
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0q1;->A02:Ljava/lang/String;

    .line 176715
    iget-object v9, v8, LX/0q6;->A00:LX/0q1;

    .line 176716
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176717
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0q1;->A00:Ljava/lang/String;

    .line 176718
    iget-object v9, v8, LX/0q6;->A00:LX/0q1;

    .line 176719
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176720
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0q1;->A03:Ljava/lang/String;

    .line 176721
    iget-object v9, v8, LX/0q6;->A00:LX/0q1;

    .line 176722
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176723
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0q1;->A06:Ljava/lang/String;

    .line 176724
    iget-object v9, v8, LX/0q6;->A00:LX/0q1;

    .line 176725
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176726
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0q1;->A07:Ljava/lang/String;

    .line 176727
    iget-object v9, v8, LX/0q6;->A00:LX/0q1;

    .line 176728
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176729
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0q1;->A04:Ljava/lang/String;

    .line 176730
    iget-object v9, v8, LX/0q6;->A00:LX/0q1;

    .line 176731
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176732
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0q1;->A05:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176733
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 176734
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 176735
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/nickname"

    aput-object v0, v4, v1

    .line 176736
    iget-object v0, p0, LX/0q6;->A0C:LX/00K;

    .line 176737
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 176738
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "contact_id = ? AND mimetype = ?"

    .line 176739
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 176740
    return-void

    .line 176741
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176742
    new-instance v1, LX/0pv;

    invoke-direct {v1}, LX/0pv;-><init>()V

    const-string v0, "NICKNAME"

    .line 176743
    iput-object v0, v1, LX/0pv;->A01:Ljava/lang/String;

    const-string v0, "data1"

    .line 176744
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pv;->A02:Ljava/lang/String;

    .line 176745
    invoke-virtual {p0, v1}, LX/0q6;->A0B(LX/0pv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176746
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 176747
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 176748
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v2, 0x1

    const-string v0, "vnd.android.cursor.item/organization"

    aput-object v0, v7, v2

    .line 176749
    iget-object v0, p0, LX/0q6;->A0C:LX/00K;

    .line 176750
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 176751
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, "contact_id = ? AND mimetype = ?"

    .line 176752
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0

    .line 176753
    return-void

    .line 176754
    :cond_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data1"

    .line 176755
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176756
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data5"

    .line 176757
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176758
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 176759
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    .line 176760
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "data4"

    .line 176761
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176762
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_primary"

    .line 176763
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176764
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 176765
    invoke-virtual {p0, v3, v1}, LX/0q6;->A0N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176766
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 176767
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 176768
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/String;

    const-string v5, "data2"

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const-string v4, "data1"

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const-string v2, "data3"

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const-string v1, "is_primary"

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const-string v0, "raw_contact_id"

    const/4 v6, 0x4

    aput-object v0, v11, v6

    .line 176769
    iget-object v6, v15, LX/0q6;->A0C:LX/00K;

    .line 176770
    iget-object v6, v6, LX/00K;->A00:Landroid/app/Application;

    .line 176771
    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v13, v3, [Ljava/lang/String;

    move-object/from16 v8, p1

    aput-object p1, v13, v7

    const/4 v14, 0x0

    const-string v12, "contact_id =?"

    .line 176772
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 176773
    :try_start_0
    iget-object v6, v15, LX/0q6;->A0C:LX/00K;

    .line 176774
    iget-object v9, v6, LX/00K;->A00:Landroid/app/Application;

    .line 176775
    iget-object v6, v15, LX/0q6;->A0D:LX/01Q;

    invoke-static {v8, v9, v6}, LX/0q6;->A05(Ljava/lang/String;Landroid/content/Context;LX/01Q;)Ljava/util/Map;

    move-result-object v9

    if-nez v7, :cond_0

    .line 176776
    return-void

    .line 176777
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 176778
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 176779
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    .line 176780
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 176781
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 176782
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 176783
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v20, 0x0

    if-ne v6, v3, :cond_1

    const/16 v20, 0x1

    .line 176784
    :cond_1
    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v20}, LX/0q6;->A09(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    goto :goto_0

    .line 176785
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0q6;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176786
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 176787
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_3

    .line 176788
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 7

    .line 176789
    iget-object v0, p0, LX/0q6;->A0C:LX/00K;

    .line 176790
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 176791
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const-string v4, "contact_id = ?"

    .line 176792
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 176793
    return-void

    .line 176794
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176795
    iget-object v0, p0, LX/0q6;->A04:Ljava/util/List;

    if-nez v0, :cond_1

    .line 176796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0q6;->A04:Ljava/util/List;

    .line 176797
    :cond_1
    new-instance v3, LX/0q0;

    invoke-direct {v3}, LX/0q0;-><init>()V

    .line 176798
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v3, LX/0q0;->A02:Ljava/lang/Class;

    const-string v0, "data2"

    .line 176799
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0q0;->A00:I

    const-string v0, "data1"

    .line 176800
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0q0;->A03:Ljava/lang/String;

    .line 176801
    new-instance v0, LX/0pz;

    invoke-direct {v0}, LX/0pz;-><init>()V

    iput-object v0, v3, LX/0q0;->A01:LX/0pz;

    const-string v0, "data4"

    .line 176802
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 176803
    iget-object v4, v3, LX/0q0;->A01:LX/0pz;

    const-string v1, "(\r\n|\r|\n|\n\r)"

    const-string v0, " "

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pz;->A03:Ljava/lang/String;

    .line 176804
    :cond_2
    iget-object v1, v3, LX/0q0;->A01:LX/0pz;

    const-string v0, "data7"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pz;->A00:Ljava/lang/String;

    .line 176805
    iget-object v1, v3, LX/0q0;->A01:LX/0pz;

    const-string v0, "data8"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pz;->A02:Ljava/lang/String;

    .line 176806
    iget-object v1, v3, LX/0q0;->A01:LX/0pz;

    const-string v0, "data9"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pz;->A04:Ljava/lang/String;

    .line 176807
    iget-object v1, v3, LX/0q0;->A01:LX/0pz;

    const-string v0, "data10"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pz;->A01:Ljava/lang/String;

    const-string v0, "data3"

    .line 176808
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0q0;->A04:Ljava/lang/String;

    const-string v0, "is_primary"

    .line 176809
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/0q0;->A05:Z

    .line 176810
    iget-object v0, p0, LX/0q6;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176811
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 176812
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 176813
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 13

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    const-string v4, "data2"

    const/4 v6, 0x0

    aput-object v4, v9, v6

    const-string v3, "data1"

    const/4 v2, 0x1

    aput-object v3, v9, v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "contact_id"

    aput-object v0, v1, v6

    const-string v0, "mimetype"

    aput-object v0, v1, v2

    const-string v0, "%s =? AND %s =?"

    .line 176814
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 176815
    iget-object v0, p0, LX/0q6;->A0C:LX/00K;

    .line 176816
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 176817
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v11, v5, [Ljava/lang/String;

    aput-object p1, v11, v6

    const-string v0, "vnd.android.cursor.item/website"

    aput-object v0, v11, v2

    const/4 v12, 0x0

    .line 176818
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 176819
    return-void

    .line 176820
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176821
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 176822
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176823
    invoke-virtual {p0, v1, v0}, LX/0q6;->A0A(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176824
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 176825
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 176826
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 3

    .line 176827
    iget-object v0, p0, LX/0q6;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    .line 176828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0q6;->A06:Ljava/util/List;

    .line 176829
    :cond_0
    iget-object v0, p0, LX/0q6;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v0, ""

    .line 176830
    invoke-virtual {p0, v0, v1}, LX/0q6;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 176831
    :cond_1
    iget-object v0, p0, LX/0q6;->A06:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2;

    .line 176832
    iput-object p1, v0, LX/0q2;->A01:Ljava/lang/String;

    return-void
.end method

.method public A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 176833
    iget-object v0, p0, LX/0q6;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    .line 176834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0q6;->A06:Ljava/util/List;

    .line 176835
    :cond_0
    new-instance v1, LX/0q2;

    invoke-direct {v1}, LX/0q2;-><init>()V

    .line 176836
    iput-object p1, v1, LX/0q2;->A00:Ljava/lang/String;

    .line 176837
    iput-object p2, v1, LX/0q2;->A01:Ljava/lang/String;

    .line 176838
    iget-object v0, p0, LX/0q6;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
