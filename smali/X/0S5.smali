.class public LX/0S5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/0S5;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/util/Map;

.field public static final A0F:Ljava/util/Map;

.field public static final A0G:Ljava/util/logging/Logger;

.field public static final A0H:Ljava/util/regex/Pattern;

.field public static final A0I:Ljava/util/regex/Pattern;

.field public static final A0J:Ljava/util/regex/Pattern;

.field public static final A0K:Ljava/util/regex/Pattern;

.field public static final A0L:Ljava/util/regex/Pattern;

.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;

.field public static final A0S:Ljava/util/regex/Pattern;

.field public static final A0T:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/0pj;

.field public A01:LX/0J4;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 111255
    const-class v0, LX/0S5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0S5;->A0G:Ljava/util/logging/Logger;

    .line 111256
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x30

    .line 111257
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v1, 0x31

    invoke-virtual {v6, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 111258
    invoke-virtual {v6, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    .line 111259
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v6, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    .line 111260
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v6, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34

    .line 111261
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v6, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    .line 111262
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v6, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x36

    .line 111263
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37

    .line 111264
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v6, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x38

    .line 111265
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v6, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    .line 111266
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v6, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111267
    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0x28

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x41

    .line 111268
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x42

    .line 111269
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x43

    .line 111270
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x44

    .line 111271
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x45

    .line 111272
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x46

    .line 111273
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x47

    .line 111274
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x48

    .line 111275
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    .line 111276
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4a

    .line 111277
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b

    .line 111278
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4c

    .line 111279
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4d

    .line 111280
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e

    .line 111281
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4f

    .line 111282
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50

    .line 111283
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x51

    .line 111284
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x52

    .line 111285
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x53

    .line 111286
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x54

    .line 111287
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x55

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111288
    const/16 v0, 0x56

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 111289
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x57

    .line 111290
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x58

    .line 111291
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x59

    .line 111292
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    .line 111293
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111294
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, LX/0S5;->A0E:Ljava/util/Map;

    .line 111295
    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 111296
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 111297
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 111298
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0S5;->A0F:Ljava/util/Map;

    .line 111299
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 111300
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2b

    .line 111301
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-virtual {v4, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 111302
    invoke-virtual {v4, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111303
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111304
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 111305
    sget-object v0, LX/0S5;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 111306
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111307
    invoke-virtual {v5, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111308
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    .line 111309
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const v1, 0xff0d

    invoke-virtual {v5, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111310
    const/16 v0, 0x2010

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111311
    const/16 v0, 0x2011

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111312
    const/16 v0, 0x2012

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111313
    const/16 v0, 0x2013

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111314
    const/16 v0, 0x2014

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111315
    const/16 v0, 0x2015

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111316
    const/16 v0, 0x2212

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111317
    const/16 v0, 0x2f

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 111318
    const v1, 0xff0f

    invoke-virtual {v5, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111319
    const/16 v0, 0x20

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 111320
    const/16 v1, 0x3000

    invoke-virtual {v5, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111321
    const/16 v0, 0x2060

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 111322
    const/16 v0, 0x2e

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 111323
    const v1, 0xff0e

    invoke-virtual {v5, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 111324
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111325
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 111326
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111327
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0S5;->A0E:Ljava/util/Map;

    .line 111328
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[, \\[\\]]"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0S5;->A0E:Ljava/util/Map;

    .line 111329
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111330
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 111331
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0S5;->A0C:Ljava/lang/String;

    const-string v0, "[+\uff0b]+"

    .line 111332
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 111333
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    .line 111334
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0H:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    .line 111335
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0T:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    .line 111336
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0O:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 111337
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0Q:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    .line 111338
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0R:Ljava/util/regex/Pattern;

    const-string v0, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    .line 111339
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, LX/0S5;->A0C:Ljava/lang/String;

    const-string v1, "\\p{Nd}"

    const-string v0, "]*"

    invoke-static {v4, v2, v1, v0}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0S5;->A0D:Ljava/lang/String;

    const-string v6, "x\uff58#\uff03~\uff5e"

    .line 111340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111341
    const-string v4, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    const-string v2, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    const-string v1, "(\\p{Nd}{1,7})"

    const-string v0, "#?|[- ]+("

    .line 111342
    invoke-static {v4, v5, v2, v1, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\\p{Nd}"

    const-string v0, "{1,5})#"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111343
    sput-object v5, LX/0S5;->A0B:Ljava/lang/String;

    .line 111344
    const-string v2, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    const-string v1, "(\\p{Nd}{1,7})"

    const-string v0, "#?|[- ]+("

    .line 111345
    invoke-static {v4, v6, v2, v1, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\\p{Nd}"

    const-string v0, "{1,5})#"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111346
    sput-object v0, LX/0S5;->A0A:Ljava/lang/String;

    const-string v0, "(?:"

    .line 111347
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111348
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0J:Ljava/util/regex/Pattern;

    .line 111349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0S5;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0S5;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111350
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0S:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    .line 111351
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0M:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    .line 111352
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0L:Ljava/util/regex/Pattern;

    const-string v0, "\\$NP"

    .line 111353
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\$FG"

    .line 111354
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\$CC"

    .line 111355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0I:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    .line 111356
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0S5;->A0K:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 111357
    sput-object v0, LX/0S5;->A09:LX/0S5;

    return-void
.end method

.method public constructor <init>(LX/0J4;)V
    .locals 2

    .line 111358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 111359
    iput-object v0, p0, LX/0S5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 111360
    iput-object v0, p0, LX/0S5;->A03:Ljava/util/Map;

    .line 111361
    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x140

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/0S5;->A08:Ljava/util/Set;

    .line 111362
    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/0S5;->A07:Ljava/util/Set;

    .line 111363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111364
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0S5;->A05:Ljava/util/Map;

    .line 111365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111366
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0S5;->A04:Ljava/util/Map;

    .line 111367
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0S5;->A06:Ljava/util/Set;

    .line 111368
    new-instance v1, LX/0pj;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0pj;-><init>(I)V

    iput-object v1, p0, LX/0S5;->A00:LX/0pj;

    .line 111369
    iput-object p1, p0, LX/0S5;->A01:LX/0J4;

    return-void
.end method

.method public static declared-synchronized A00()LX/0S5;
    .locals 12

    const-class v9, LX/0S5;

    monitor-enter v9

    .line 111370
    :try_start_0
    sget-object v0, LX/0S5;->A09:LX/0S5;

    if-nez v0, :cond_4

    const-string v6, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 111371
    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0x11e

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 111372
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "US"

    .line 111373
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AG"

    .line 111374
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AI"

    .line 111375
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AS"

    .line 111376
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BB"

    .line 111377
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BM"

    .line 111378
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BS"

    .line 111379
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CA"

    .line 111380
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DM"

    .line 111381
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DO"

    .line 111382
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GD"

    .line 111383
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GU"

    .line 111384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JM"

    .line 111385
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KN"

    .line 111386
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KY"

    .line 111387
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "LC"

    .line 111388
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MP"

    .line 111389
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MS"

    .line 111390
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "PR"

    .line 111391
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SX"

    .line 111392
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TC"

    .line 111393
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TT"

    .line 111394
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VC"

    .line 111395
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VG"

    .line 111396
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "VI"

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 111397
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "RU"

    .line 111398
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KZ"

    .line 111399
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    .line 111400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111401
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "EG"

    .line 111402
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    const-string v0, "ZA"

    .line 111403
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1b

    const-string v0, "GR"

    .line 111404
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1e

    const-string v0, "NL"

    .line 111405
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f

    const-string v0, "BE"

    .line 111406
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x20

    const-string v0, "FR"

    .line 111407
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x21

    const-string v0, "ES"

    .line 111408
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x22

    const-string v0, "HU"

    .line 111409
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x24

    const-string v0, "IT"

    .line 111410
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x27

    const-string v0, "RO"

    .line 111411
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x28

    const-string v0, "CH"

    .line 111412
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x29

    const-string v0, "AT"

    .line 111413
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2b

    .line 111414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111415
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "GB"

    .line 111416
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GG"

    .line 111417
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "IM"

    .line 111418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JE"

    .line 111419
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2c

    .line 111420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111421
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "DK"

    .line 111422
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2d

    const-string v0, "SE"

    .line 111423
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2e

    .line 111424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111425
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "NO"

    .line 111426
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SJ"

    .line 111427
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2f

    const-string v0, "PL"

    .line 111428
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x30

    const-string v0, "DE"

    .line 111429
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x31

    const-string v0, "PE"

    .line 111430
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x33

    const-string v0, "MX"

    .line 111431
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x34

    const-string v0, "CU"

    .line 111432
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x35

    const-string v0, "AR"

    .line 111433
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x36

    const-string v0, "BR"

    .line 111434
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x37

    const-string v0, "CL"

    .line 111435
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x38

    const-string v0, "CO"

    .line 111436
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x39

    const-string v0, "VE"

    .line 111437
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3a

    const-string v0, "MY"

    .line 111438
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3c

    .line 111439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111440
    new-instance v11, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "AU"

    .line 111441
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CC"

    .line 111442
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "CX"

    .line 111443
    const/16 v0, 0x3d

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "ID"

    .line 111444
    const/16 v0, 0x3e

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "PH"

    .line 111445
    const/16 v0, 0x3f

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "NZ"

    .line 111446
    const/16 v0, 0x40

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "SG"

    .line 111447
    const/16 v0, 0x41

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "TH"

    .line 111448
    const/16 v0, 0x42

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "JP"

    .line 111449
    const/16 v0, 0x51

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "KR"

    .line 111450
    const/16 v0, 0x52

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "VN"

    .line 111451
    const/16 v0, 0x54

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "CN"

    .line 111452
    const/16 v0, 0x56

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "TR"

    .line 111453
    const/16 v0, 0x5a

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "IN"

    .line 111454
    const/16 v0, 0x5b

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "PK"

    .line 111455
    const/16 v0, 0x5c

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "AF"

    .line 111456
    const/16 v0, 0x5d

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "LK"

    .line 111457
    const/16 v0, 0x5e

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "MM"

    .line 111458
    const/16 v0, 0x5f

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "IR"

    .line 111459
    const/16 v0, 0x62

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "SS"

    .line 111460
    const/16 v0, 0xd3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "MA"

    .line 111461
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "EH"

    .line 111462
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd4

    .line 111463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111464
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "DZ"

    .line 111465
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd5

    const-string v0, "TN"

    .line 111466
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xd8

    const-string v0, "LY"

    .line 111467
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xda

    const-string v0, "GM"

    .line 111468
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xdc

    const-string v0, "SN"

    .line 111469
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xdd

    const-string v0, "MR"

    .line 111470
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xde

    const-string v0, "ML"

    .line 111471
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xdf

    const-string v0, "GN"

    .line 111472
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe0

    const-string v0, "CI"

    .line 111473
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe1

    const-string v0, "BF"

    .line 111474
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe2

    const-string v0, "NE"

    .line 111475
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe3

    const-string v0, "TG"

    .line 111476
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe4

    const-string v0, "BJ"

    .line 111477
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe5

    const-string v0, "MU"

    .line 111478
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe6

    const-string v0, "LR"

    .line 111479
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe7

    const-string v0, "SL"

    .line 111480
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe8

    const-string v0, "GH"

    .line 111481
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe9

    const-string v0, "NG"

    .line 111482
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xea

    const-string v0, "TD"

    .line 111483
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xeb

    const-string v0, "CF"

    .line 111484
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xec

    const-string v0, "CM"

    .line 111485
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xed

    const-string v0, "CV"

    .line 111486
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xee

    const-string v0, "ST"

    .line 111487
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xef

    const-string v0, "GQ"

    .line 111488
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf0

    const-string v0, "GA"

    .line 111489
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf1

    const-string v0, "CG"

    .line 111490
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf2

    const-string v0, "CD"

    .line 111491
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf3

    const-string v0, "AO"

    .line 111492
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf4

    const-string v0, "GW"

    .line 111493
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf5

    const-string v0, "IO"

    .line 111494
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf6

    const-string v0, "AC"

    .line 111495
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf7

    const-string v0, "SC"

    .line 111496
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf8

    const-string v0, "SD"

    .line 111497
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf9

    const-string v0, "RW"

    .line 111498
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfa

    const-string v0, "ET"

    .line 111499
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfb

    const-string v0, "SO"

    .line 111500
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfc

    const-string v0, "DJ"

    .line 111501
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfd

    const-string v0, "KE"

    .line 111502
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfe

    const-string v0, "TZ"

    .line 111503
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xff

    const-string v0, "UG"

    .line 111504
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x100

    const-string v0, "BI"

    .line 111505
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x101

    const-string v0, "MZ"

    .line 111506
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x102

    const-string v0, "ZM"

    .line 111507
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x104

    const-string v0, "MG"

    .line 111508
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x105

    .line 111509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111510
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "RE"

    .line 111511
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YT"

    .line 111512
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x106

    const-string v0, "ZW"

    .line 111513
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x107

    const-string v0, "NA"

    .line 111514
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x108

    const-string v0, "MW"

    .line 111515
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x109

    const-string v0, "LS"

    .line 111516
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10a

    const-string v0, "BW"

    .line 111517
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10b

    const-string v0, "SZ"

    .line 111518
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10c

    const-string v0, "KM"

    .line 111519
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10d

    const-string v0, "SH"

    .line 111520
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x122

    const-string v0, "ER"

    .line 111521
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x123

    const-string v0, "AW"

    .line 111522
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x129

    const-string v0, "FO"

    .line 111523
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x12a

    const-string v0, "GL"

    .line 111524
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x12b

    const-string v0, "GI"

    .line 111525
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x15e

    const-string v0, "PT"

    .line 111526
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x15f

    const-string v0, "LU"

    .line 111527
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x160

    const-string v0, "IE"

    .line 111528
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x161

    const-string v0, "IS"

    .line 111529
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x162

    const-string v0, "AL"

    .line 111530
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x163

    const-string v0, "MT"

    .line 111531
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x164

    const-string v0, "CY"

    .line 111532
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x165

    .line 111533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111534
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "FI"

    .line 111535
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AX"

    .line 111536
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x166

    const-string v0, "BG"

    .line 111537
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x167

    const-string v0, "LT"

    .line 111538
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x172

    const-string v0, "LV"

    .line 111539
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x173

    const-string v0, "EE"

    .line 111540
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x174

    const-string v0, "MD"

    .line 111541
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x175

    const-string v0, "AM"

    .line 111542
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x176

    const-string v0, "BY"

    .line 111543
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x177

    const-string v0, "AD"

    .line 111544
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x178

    const-string v0, "MC"

    .line 111545
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x179

    const-string v0, "SM"

    .line 111546
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17a

    const-string v0, "VA"

    .line 111547
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17b

    const-string v0, "UA"

    .line 111548
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17c

    const-string v0, "RS"

    .line 111549
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17d

    const-string v0, "ME"

    .line 111550
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17e

    const-string v0, "HR"

    .line 111551
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x181

    const-string v0, "SI"

    .line 111552
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x182

    const-string v0, "BA"

    .line 111553
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x183

    const-string v0, "MK"

    .line 111554
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x185

    const-string v0, "CZ"

    .line 111555
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1a4

    const-string v0, "SK"

    .line 111556
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1a5

    const-string v0, "LI"

    .line 111557
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1a7

    const-string v0, "FK"

    .line 111558
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f4

    const-string v0, "BZ"

    .line 111559
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f5

    const-string v0, "GT"

    .line 111560
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f6

    const-string v0, "SV"

    .line 111561
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f7

    const-string v0, "HN"

    .line 111562
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f8

    const-string v0, "NI"

    .line 111563
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f9

    const-string v0, "CR"

    .line 111564
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1fa

    const-string v0, "PA"

    .line 111565
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1fb

    const-string v0, "PM"

    .line 111566
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1fc

    const-string v0, "HT"

    .line 111567
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1fd

    .line 111568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111569
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "GP"

    .line 111570
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BL"

    .line 111571
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "MF"

    .line 111572
    const/16 v0, 0x24e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "BO"

    .line 111573
    const/16 v0, 0x24f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "GY"

    .line 111574
    const/16 v0, 0x250

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "EC"

    .line 111575
    const/16 v0, 0x251

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "GF"

    .line 111576
    const/16 v0, 0x252

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "PY"

    .line 111577
    const/16 v0, 0x253

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "MQ"

    .line 111578
    const/16 v0, 0x254

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "SR"

    .line 111579
    const/16 v0, 0x255

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "UY"

    .line 111580
    const/16 v0, 0x256

    const/4 v2, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "CW"

    .line 111581
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BQ"

    .line 111582
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x257

    .line 111583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111584
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "TL"

    .line 111585
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x29e

    const-string v0, "NF"

    .line 111586
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a0

    const-string v0, "BN"

    .line 111587
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a1

    const-string v0, "NR"

    .line 111588
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a2

    const-string v0, "PG"

    .line 111589
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a3

    const-string v0, "TO"

    .line 111590
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a4

    const-string v0, "SB"

    .line 111591
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a5

    const-string v0, "VU"

    .line 111592
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a6

    const-string v0, "FJ"

    .line 111593
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a7

    const-string v0, "PW"

    .line 111594
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a8

    const-string v0, "WF"

    .line 111595
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a9

    const-string v0, "CK"

    .line 111596
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2aa

    const-string v0, "NU"

    .line 111597
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ab

    const-string v0, "WS"

    .line 111598
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ad

    const-string v0, "KI"

    .line 111599
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ae

    const-string v0, "NC"

    .line 111600
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2af

    const-string v0, "TV"

    .line 111601
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b0

    const-string v0, "PF"

    .line 111602
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b1

    const-string v0, "TK"

    .line 111603
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b2

    const-string v0, "FM"

    .line 111604
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b3

    const-string v0, "MH"

    .line 111605
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2b4

    const-string v4, "001"

    .line 111606
    invoke-static {v0, v5, v1, v7, v4}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x320

    .line 111607
    invoke-static {v0, v5, v1, v7, v4}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x328

    const-string v0, "KP"

    .line 111608
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x352

    const-string v0, "HK"

    .line 111609
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x354

    const-string v0, "MO"

    .line 111610
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x355

    const-string v0, "KH"

    .line 111611
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x357

    const-string v0, "LA"

    .line 111612
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x358

    .line 111613
    invoke-static {v0, v5, v1, v7, v4}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x366

    .line 111614
    invoke-static {v0, v5, v1, v7, v4}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x36e

    const-string v0, "BD"

    .line 111615
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x370

    .line 111616
    invoke-static {v0, v5, v1, v7, v4}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x371

    .line 111617
    invoke-static {v0, v5, v1, v7, v4}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x372

    .line 111618
    invoke-static {v0, v5, v1, v7, v4}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x373

    const-string v0, "TW"

    .line 111619
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x376

    .line 111620
    invoke-static {v0, v5, v1, v7, v4}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x378

    const-string v0, "MV"

    .line 111621
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c0

    const-string v0, "LB"

    .line 111622
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c1

    const-string v0, "JO"

    .line 111623
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c2

    const-string v0, "SY"

    .line 111624
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c3

    const-string v0, "IQ"

    .line 111625
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c4

    const-string v0, "KW"

    .line 111626
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c5

    const-string v0, "SA"

    .line 111627
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c6

    const-string v0, "YE"

    .line 111628
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c7

    const-string v0, "OM"

    .line 111629
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c8

    const-string v0, "PS"

    .line 111630
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ca

    const-string v0, "AE"

    .line 111631
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cb

    const-string v0, "IL"

    .line 111632
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cc

    const-string v0, "BH"

    .line 111633
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cd

    const-string v0, "QA"

    .line 111634
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ce

    const-string v0, "BT"

    .line 111635
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cf

    const-string v0, "MN"

    .line 111636
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3d0

    const-string v0, "NP"

    .line 111637
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3d1

    .line 111638
    invoke-static {v0, v5, v1, v7, v4}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3d3

    const-string v0, "TJ"

    .line 111639
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e0

    const-string v0, "TM"

    .line 111640
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e1

    const-string v0, "AZ"

    .line 111641
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e2

    const-string v0, "GE"

    .line 111642
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e3

    const-string v0, "KG"

    .line 111643
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e4

    const-string v0, "UZ"

    .line 111644
    invoke-static {v1, v5, v2, v7, v0}, LX/0S5;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3e6

    .line 111645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111646
    const-class v8, LX/0S5;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111647
    :try_start_1
    sget-object v0, LX/0S5;->A09:LX/0S5;

    if-nez v0, :cond_3

    .line 111648
    new-instance v4, LX/0S5;

    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0S5;-><init>(LX/0J4;)V

    sput-object v4, LX/0S5;->A09:LX/0S5;

    .line 111649
    iput-object v5, v4, LX/0S5;->A03:Ljava/util/Map;

    .line 111650
    iput-object v6, v4, LX/0S5;->A02:Ljava/lang/String;

    .line 111651
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "001"

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 111652
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111653
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111654
    iget-object v1, v4, LX/0S5;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111655
    :cond_0
    iget-object v0, v4, LX/0S5;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 111656
    :cond_1
    iget-object v0, v4, LX/0S5;->A08:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111657
    sget-object v2, LX/0S5;->A0G:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 111658
    :cond_2
    iget-object v1, v4, LX/0S5;->A07:Ljava/util/Set;

    iget-object v0, v4, LX/0S5;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111659
    :cond_3
    sget-object v0, LX/0S5;->A09:LX/0S5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111660
    monitor-exit v9

    return-object v0

    .line 111661
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111662
    :cond_4
    monitor-exit v9

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static A01(LX/0pm;)Ljava/lang/String;
    .locals 3

    .line 111663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111664
    iget-boolean v0, p0, LX/0pm;->italianLeadingZero_:Z

    .line 111665
    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111666
    iget-wide v0, p0, LX/0pm;->nationalNumber_:J

    .line 111667
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111669
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 7

    .line 111670
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111671
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-char v2, v5, v3

    const/16 v0, 0xa

    .line 111672
    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 111673
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111674
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111675
    :cond_1
    if-eqz p1, :cond_0

    .line 111676
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public static A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final A04(ILX/0ps;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 111677
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x2b

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-"

    .line 111678
    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111679
    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 111680
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const-string v0, "tel:"

    .line 111681
    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string v0, " "

    .line 111682
    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    .line 111683
    :cond_2
    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A05(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 111684
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 111685
    sget-object v0, LX/0S5;->A0R:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 111686
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 111687
    sget-object v4, LX/0S5;->A0F:Ljava/util/Map;

    .line 111688
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 111689
    :goto_0
    if-ge v1, v2, :cond_1

    .line 111690
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 111691
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 111692
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111693
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 111694
    :cond_2
    invoke-static {v6, v5}, LX/0S5;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111695
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A06(LX/0pm;LX/0pm;)Z
    .locals 2

    .line 111696
    iget-wide v0, p0, LX/0pm;->nationalNumber_:J

    .line 111697
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 111698
    iget-wide v0, p1, LX/0pm;->nationalNumber_:J

    .line 111699
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 111700
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111701
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A07(Ljava/lang/String;LX/0pp;Ljava/lang/StringBuilder;ZLX/0pm;)I
    .locals 8

    .line 111702
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 111703
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 111704
    iget-object v2, p2, LX/0pp;->internationalPrefix_:Ljava/lang/String;

    .line 111705
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 111706
    sget-object v1, LX/0pn;->A01:LX/0pn;

    .line 111707
    :goto_1
    if-eqz p4, :cond_1

    .line 111708
    invoke-virtual {p5, v1}, LX/0pm;->A00(LX/0pn;)V

    .line 111709
    :cond_1
    sget-object v0, LX/0pn;->A01:LX/0pn;

    if-eq v1, v0, :cond_a

    .line 111710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_9

    .line 111711
    invoke-virtual {p0, v5, p3}, LX/0S5;->A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 111712
    const/4 v0, 0x1

    .line 111713
    iput-boolean v0, p5, LX/0pm;->hasCountryCode:Z

    .line 111714
    iput v1, p5, LX/0pm;->countryCode_:I

    .line 111715
    return v1

    .line 111716
    :cond_2
    sget-object v0, LX/0S5;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 111717
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111718
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 111719
    invoke-static {v5}, LX/0S5;->A05(Ljava/lang/StringBuilder;)V

    .line 111720
    sget-object v1, LX/0pn;->A04:LX/0pn;

    goto :goto_1

    .line 111721
    :cond_3
    iget-object v0, p0, LX/0S5;->A00:LX/0pj;

    invoke-virtual {v0, v2}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 111722
    invoke-static {v5}, LX/0S5;->A05(Ljava/lang/StringBuilder;)V

    .line 111723
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 111724
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 111725
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 111726
    sget-object v1, LX/0S5;->A0H:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 111727
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111728
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 111729
    invoke-static {v1, v3}, LX/0S5;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111730
    const-string v0, "0"

    .line 111731
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111732
    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 111733
    sget-object v1, LX/0pn;->A03:LX/0pn;

    goto :goto_1

    .line 111734
    :cond_5
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 111735
    :cond_6
    sget-object v1, LX/0pn;->A01:LX/0pn;

    goto :goto_1

    .line 111736
    :cond_7
    const-string v2, "NonMatch"

    goto/16 :goto_0

    .line 111737
    :cond_8
    new-instance v2, LX/1IN;

    sget-object v1, LX/1IM;->A01:LX/1IM;

    const-string v0, "Country calling code supplied was not recognised."

    invoke-direct {v2, v1, v0}, LX/1IN;-><init>(LX/1IM;Ljava/lang/String;)V

    throw v2

    .line 111738
    :cond_9
    new-instance v2, LX/1IN;

    sget-object v1, LX/1IM;->A04:LX/1IM;

    const-string v0, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v2, v1, v0}, LX/1IN;-><init>(LX/1IM;Ljava/lang/String;)V

    throw v2

    :cond_a
    if-eqz p2, :cond_10

    .line 111739
    iget v2, p2, LX/0pp;->countryCode_:I

    .line 111740
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 111741
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111742
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 111743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111744
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111745
    iget-object v7, p2, LX/0pp;->generalDesc_:LX/0pr;

    .line 111746
    iget-object v1, p0, LX/0S5;->A00:LX/0pj;

    .line 111747
    iget-object v0, v7, LX/0pr;->nationalNumberPattern_:Ljava/lang/String;

    .line 111748
    invoke-virtual {v1, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const/4 v0, 0x0

    .line 111749
    invoke-virtual {p0, v4, p2, v0}, LX/0S5;->A0O(Ljava/lang/StringBuilder;LX/0pp;Ljava/lang/StringBuilder;)Z

    .line 111750
    iget-object v1, p0, LX/0S5;->A00:LX/0pj;

    .line 111751
    iget-object v0, v7, LX/0pr;->possibleNumberPattern_:Ljava/lang/String;

    .line 111752
    invoke-virtual {v1, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 111753
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_b

    .line 111754
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_c

    .line 111755
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111756
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 111757
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 111758
    sget-object v1, LX/1IT;->A02:LX/1IT;

    .line 111759
    :goto_3
    sget-object v0, LX/1IT;->A03:LX/1IT;

    if-ne v1, v0, :cond_10

    .line 111760
    :cond_c
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_d

    .line 111761
    sget-object v0, LX/0pn;->A02:LX/0pn;

    invoke-virtual {p5, v0}, LX/0pm;->A00(LX/0pn;)V

    .line 111762
    :cond_d
    const/4 v0, 0x1

    .line 111763
    iput-boolean v0, p5, LX/0pm;->hasCountryCode:Z

    .line 111764
    iput v2, p5, LX/0pm;->countryCode_:I

    .line 111765
    return v2

    .line 111766
    :cond_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 111767
    sget-object v1, LX/1IT;->A03:LX/1IT;

    goto :goto_3

    .line 111768
    :cond_f
    sget-object v1, LX/1IT;->A04:LX/1IT;

    goto :goto_3

    .line 111769
    :cond_10
    const/4 v0, 0x1

    .line 111770
    iput-boolean v0, p5, LX/0pm;->hasCountryCode:Z

    .line 111771
    iput v3, p5, LX/0pm;->countryCode_:I

    .line 111772
    return v3
.end method

.method public A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 111773
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    .line 111774
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x3

    if-gt v3, v0, :cond_1

    if-gt v3, v4, :cond_1

    .line 111775
    invoke-virtual {p1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 111776
    iget-object v1, p0, LX/0S5;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111777
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public A09(LX/0pm;LX/0pm;)LX/1IR;
    .locals 5

    .line 111778
    new-instance v3, LX/0pm;

    invoke-direct {v3}, LX/0pm;-><init>()V

    .line 111779
    invoke-virtual {v3, p1}, LX/0pm;->A01(LX/0pm;)V

    .line 111780
    new-instance v4, LX/0pm;

    invoke-direct {v4}, LX/0pm;-><init>()V

    .line 111781
    invoke-virtual {v4, p2}, LX/0pm;->A01(LX/0pm;)V

    .line 111782
    const/4 v0, 0x0

    .line 111783
    iput-boolean v0, v3, LX/0pm;->hasRawInput:Z

    const-string v2, ""

    .line 111784
    iput-object v2, v3, LX/0pm;->rawInput_:Ljava/lang/String;

    .line 111785
    iput-boolean v0, v3, LX/0pm;->hasCountryCodeSource:Z

    .line 111786
    sget-object v0, LX/0pn;->A04:LX/0pn;

    iput-object v0, v3, LX/0pm;->countryCodeSource_:LX/0pn;

    .line 111787
    const/4 v1, 0x0

    .line 111788
    iput-boolean v1, v3, LX/0pm;->hasPreferredDomesticCarrierCode:Z

    .line 111789
    iput-object v2, v3, LX/0pm;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 111790
    iput-boolean v1, v4, LX/0pm;->hasRawInput:Z

    .line 111791
    iput-object v2, v4, LX/0pm;->rawInput_:Ljava/lang/String;

    .line 111792
    iput-boolean v1, v4, LX/0pm;->hasCountryCodeSource:Z

    .line 111793
    iput-object v0, v4, LX/0pm;->countryCodeSource_:LX/0pn;

    .line 111794
    iput-boolean v1, v4, LX/0pm;->hasPreferredDomesticCarrierCode:Z

    .line 111795
    iput-object v2, v4, LX/0pm;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 111796
    iget-boolean v0, v3, LX/0pm;->hasExtension:Z

    .line 111797
    if-eqz v0, :cond_0

    .line 111798
    iget-object v0, v3, LX/0pm;->extension_:Ljava/lang/String;

    .line 111799
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 111800
    iput-boolean v1, v3, LX/0pm;->hasExtension:Z

    .line 111801
    iput-object v2, v3, LX/0pm;->extension_:Ljava/lang/String;

    .line 111802
    :cond_0
    iget-boolean v0, v4, LX/0pm;->hasExtension:Z

    .line 111803
    if-eqz v0, :cond_1

    .line 111804
    iget-object v0, v4, LX/0pm;->extension_:Ljava/lang/String;

    .line 111805
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 111806
    iput-boolean v1, v4, LX/0pm;->hasExtension:Z

    .line 111807
    iput-object v2, v4, LX/0pm;->extension_:Ljava/lang/String;

    .line 111808
    :cond_1
    iget-boolean v0, v3, LX/0pm;->hasExtension:Z

    .line 111809
    if-eqz v0, :cond_2

    .line 111810
    iget-boolean v0, v4, LX/0pm;->hasExtension:Z

    .line 111811
    if-eqz v0, :cond_2

    .line 111812
    iget-object v1, v3, LX/0pm;->extension_:Ljava/lang/String;

    iget-object v0, v4, LX/0pm;->extension_:Ljava/lang/String;

    .line 111813
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111814
    sget-object v0, LX/1IR;->A03:LX/1IR;

    return-object v0

    .line 111815
    :cond_2
    iget v2, v3, LX/0pm;->countryCode_:I

    .line 111816
    iget v1, v4, LX/0pm;->countryCode_:I

    .line 111817
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 111818
    invoke-virtual {v3, v4}, LX/0pm;->A02(LX/0pm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111819
    sget-object v0, LX/1IR;->A01:LX/1IR;

    return-object v0

    :cond_3
    if-ne v2, v1, :cond_4

    .line 111820
    invoke-static {v3, v4}, LX/0S5;->A06(LX/0pm;LX/0pm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111821
    sget-object v0, LX/1IR;->A05:LX/1IR;

    return-object v0

    .line 111822
    :cond_4
    sget-object v0, LX/1IR;->A03:LX/1IR;

    return-object v0

    .line 111823
    :cond_5
    const/4 v0, 0x1

    .line 111824
    iput-boolean v0, v3, LX/0pm;->hasCountryCode:Z

    .line 111825
    iput v1, v3, LX/0pm;->countryCode_:I

    .line 111826
    invoke-virtual {v3, v4}, LX/0pm;->A02(LX/0pm;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111827
    sget-object v0, LX/1IR;->A04:LX/1IR;

    return-object v0

    .line 111828
    :cond_6
    invoke-static {v3, v4}, LX/0S5;->A06(LX/0pm;LX/0pm;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111829
    sget-object v0, LX/1IR;->A05:LX/1IR;

    return-object v0

    .line 111830
    :cond_7
    sget-object v0, LX/1IR;->A03:LX/1IR;

    return-object v0
.end method

.method public A0A(LX/0pm;Ljava/lang/String;)LX/1IR;
    .locals 8

    const-string v2, "ZZ"

    .line 111831
    :try_start_0
    move-object v3, p2

    invoke-virtual {p0, p2, v2}, LX/0S5;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0pm;

    move-result-object v0

    .line 111832
    invoke-virtual {p0, p1, v0}, LX/0S5;->A09(LX/0pm;LX/0pm;)LX/1IR;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1IN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 111833
    iget-object v1, v0, LX/1IN;->errorType:LX/1IM;

    .line 111834
    sget-object v0, LX/1IM;->A01:LX/1IM;

    if-ne v1, v0, :cond_2

    .line 111835
    iget v0, p1, LX/0pm;->countryCode_:I

    .line 111836
    invoke-virtual {p0, v0}, LX/0S5;->A0H(I)Ljava/lang/String;

    move-result-object v1

    .line 111837
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111838
    invoke-virtual {p0, p2, v1}, LX/0S5;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0pm;

    move-result-object v0

    .line 111839
    invoke-virtual {p0, p1, v0}, LX/0S5;->A09(LX/0pm;LX/0pm;)LX/1IR;

    move-result-object v1

    .line 111840
    sget-object v0, LX/1IR;->A01:LX/1IR;

    if-ne v1, v0, :cond_0

    .line 111841
    sget-object v1, LX/1IR;->A04:LX/1IR;

    :cond_0
    return-object v1

    .line 111842
    :cond_1
    new-instance v7, LX/0pm;

    invoke-direct {v7}, LX/0pm;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 111843
    invoke-virtual/range {v2 .. v7}, LX/0S5;->A0L(Ljava/lang/String;Ljava/lang/String;ZZLX/0pm;)V

    .line 111844
    invoke-virtual {p0, p1, v7}, LX/0S5;->A09(LX/0pm;LX/0pm;)LX/1IR;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/1IN; {:try_start_1 .. :try_end_1} :catch_1

    .line 111845
    :catch_1
    :cond_2
    sget-object v0, LX/1IR;->A02:LX/1IR;

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;LX/0pp;)LX/1IS;
    .locals 2

    .line 111846
    iget-object v1, p2, LX/0pp;->generalDesc_:LX/0pr;

    .line 111847
    iget-boolean v0, v1, LX/0pr;->hasNationalNumberPattern:Z

    .line 111848
    if-eqz v0, :cond_c

    .line 111849
    invoke-virtual {p0, p1, v1}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111850
    iget-object v0, p2, LX/0pp;->personalNumber_:LX/0pr;

    .line 111851
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111852
    sget-object v0, LX/1IS;->A05:LX/1IS;

    return-object v0

    .line 111853
    :cond_0
    iget-object v0, p2, LX/0pp;->tollFree_:LX/0pr;

    .line 111854
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111855
    sget-object v0, LX/1IS;->A08:LX/1IS;

    return-object v0

    .line 111856
    :cond_1
    iget-object v0, p2, LX/0pp;->sharedCost_:LX/0pr;

    .line 111857
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111858
    sget-object v0, LX/1IS;->A07:LX/1IS;

    return-object v0

    .line 111859
    :cond_2
    iget-object v0, p2, LX/0pp;->voip_:LX/0pr;

    .line 111860
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111861
    sget-object v0, LX/1IS;->A0C:LX/1IS;

    return-object v0

    .line 111862
    :cond_3
    iget-object v0, p2, LX/0pp;->premiumRate_:LX/0pr;

    .line 111863
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111864
    sget-object v0, LX/1IS;->A06:LX/1IS;

    return-object v0

    .line 111865
    :cond_4
    iget-object v0, p2, LX/0pp;->pager_:LX/0pr;

    .line 111866
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111867
    sget-object v0, LX/1IS;->A04:LX/1IS;

    return-object v0

    .line 111868
    :cond_5
    iget-object v0, p2, LX/0pp;->uan_:LX/0pr;

    .line 111869
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111870
    sget-object v0, LX/1IS;->A09:LX/1IS;

    return-object v0

    .line 111871
    :cond_6
    iget-object v0, p2, LX/0pp;->voicemail_:LX/0pr;

    .line 111872
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111873
    sget-object v0, LX/1IS;->A0B:LX/1IS;

    return-object v0

    .line 111874
    :cond_7
    iget-object v0, p2, LX/0pp;->fixedLine_:LX/0pr;

    .line 111875
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111876
    iget-boolean v0, p2, LX/0pp;->sameMobileAndFixedLinePattern_:Z

    .line 111877
    if-eqz v0, :cond_8

    .line 111878
    sget-object v0, LX/1IS;->A02:LX/1IS;

    return-object v0

    .line 111879
    :cond_8
    iget-object v0, p2, LX/0pp;->mobile_:LX/0pr;

    .line 111880
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111881
    sget-object v0, LX/1IS;->A02:LX/1IS;

    return-object v0

    .line 111882
    :cond_9
    sget-object v0, LX/1IS;->A01:LX/1IS;

    return-object v0

    .line 111883
    :cond_a
    iget-boolean v0, p2, LX/0pp;->sameMobileAndFixedLinePattern_:Z

    .line 111884
    if-nez v0, :cond_b

    .line 111885
    iget-object v0, p2, LX/0pp;->mobile_:LX/0pr;

    .line 111886
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0N(Ljava/lang/String;LX/0pr;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 111887
    sget-object v0, LX/1IS;->A03:LX/1IS;

    return-object v0

    .line 111888
    :cond_b
    sget-object v0, LX/1IS;->A0A:LX/1IS;

    return-object v0

    .line 111889
    :cond_c
    sget-object v0, LX/1IS;->A0A:LX/1IS;

    return-object v0
.end method

.method public A0C(Ljava/util/List;Ljava/lang/String;)LX/0pq;
    .locals 5

    .line 111890
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pq;

    .line 111891
    iget-object v0, v3, LX/0pq;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 111892
    if-eqz v0, :cond_1

    .line 111893
    iget-object v2, p0, LX/0S5;->A00:LX/0pj;

    add-int/lit8 v1, v0, -0x1

    .line 111894
    iget-object v0, v3, LX/0pq;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111895
    invoke-virtual {v2, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 111896
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 111897
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111898
    :cond_1
    iget-object v1, p0, LX/0S5;->A00:LX/0pj;

    .line 111899
    iget-object v0, v3, LX/0pq;->pattern_:Ljava/lang/String;

    .line 111900
    invoke-virtual {v1, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 111901
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(I)LX/0pp;
    .locals 3

    .line 111902
    iget-object v2, p0, LX/0S5;->A04:Ljava/util/Map;

    monitor-enter v2

    .line 111903
    :try_start_0
    iget-object v0, p0, LX/0S5;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 111904
    monitor-exit v2

    return-object v0

    .line 111905
    :cond_0
    iget-object v0, p0, LX/0S5;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "001"

    .line 111906
    invoke-virtual {p0, v0, p1}, LX/0S5;->A0K(Ljava/lang/String;I)V

    .line 111907
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111908
    iget-object v0, p0, LX/0S5;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pp;

    return-object v0

    :catchall_0
    move-exception v0

    .line 111909
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E(ILjava/lang/String;)LX/0pp;
    .locals 1

    const-string v0, "001"

    .line 111910
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111911
    invoke-virtual {p0, p1}, LX/0S5;->A0D(I)LX/0pp;

    move-result-object v0

    .line 111912
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, LX/0S5;->A0F(Ljava/lang/String;)LX/0pp;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Ljava/lang/String;)LX/0pp;
    .locals 2

    .line 111913
    if-eqz p1, :cond_0

    .line 111914
    iget-object v0, p0, LX/0S5;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 111915
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 111916
    :cond_2
    iget-object v1, p0, LX/0S5;->A05:Ljava/util/Map;

    monitor-enter v1

    .line 111917
    :try_start_0
    iget-object v0, p0, LX/0S5;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 111918
    invoke-virtual {p0, p1, v0}, LX/0S5;->A0K(Ljava/lang/String;I)V

    .line 111919
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111920
    iget-object v0, p0, LX/0S5;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pp;

    return-object v0

    :catchall_0
    move-exception v0

    .line 111921
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;)LX/0pm;
    .locals 6

    .line 111922
    new-instance v5, LX/0pm;

    invoke-direct {v5}, LX/0pm;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    .line 111923
    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0S5;->A0L(Ljava/lang/String;Ljava/lang/String;ZZLX/0pm;)V

    return-object v5
.end method

.method public A0H(I)Ljava/lang/String;
    .locals 2

    .line 111924
    iget-object v1, p0, LX/0S5;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, "ZZ"

    .line 111925
    return-object v0

    .line 111926
    :cond_0
    const/4 v0, 0x0

    .line 111927
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0I(LX/0pm;LX/0ps;)Ljava/lang/String;
    .locals 6

    .line 111928
    iget-wide v3, p1, LX/0pm;->nationalNumber_:J

    .line 111929
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 111930
    iget-boolean v0, p1, LX/0pm;->hasRawInput:Z

    .line 111931
    if-eqz v0, :cond_0

    .line 111932
    iget-object v1, p1, LX/0pm;->rawInput_:Ljava/lang/String;

    .line 111933
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    .line 111934
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 111935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111936
    iget v2, p1, LX/0pm;->countryCode_:I

    .line 111937
    invoke-static {p1}, LX/0S5;->A01(LX/0pm;)Ljava/lang/String;

    move-result-object v5

    .line 111938
    sget-object v0, LX/0ps;->A01:LX/0ps;

    if-ne p2, v0, :cond_1

    .line 111939
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111940
    invoke-static {v2, v0, v3}, LX/0S5;->A04(ILX/0ps;Ljava/lang/StringBuilder;)V

    .line 111941
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111942
    :cond_1
    iget-object v1, p0, LX/0S5;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 111943
    if-nez v0, :cond_2

    .line 111944
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 111945
    :cond_2
    invoke-virtual {p0, v2}, LX/0S5;->A0H(I)Ljava/lang/String;

    move-result-object v0

    .line 111946
    invoke-virtual {p0, v2, v0}, LX/0S5;->A0E(ILjava/lang/String;)LX/0pp;

    move-result-object v4

    .line 111947
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 111948
    iget-object v0, v4, LX/0pp;->intlNumberFormat_:Ljava/util/List;

    .line 111949
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0ps;->A03:LX/0ps;

    if-eq p2, v0, :cond_7

    .line 111950
    iget-object v0, v4, LX/0pp;->intlNumberFormat_:Ljava/util/List;

    .line 111951
    :goto_1
    invoke-virtual {p0, v0, v5}, LX/0S5;->A0C(Ljava/util/List;Ljava/lang/String;)LX/0pq;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 111952
    invoke-virtual {p0, v5, v1, p2, v0}, LX/0S5;->A0J(Ljava/lang/String;LX/0pq;LX/0ps;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111953
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111954
    iget-boolean v0, p1, LX/0pm;->hasExtension:Z

    .line 111955
    if-eqz v0, :cond_4

    .line 111956
    iget-object v1, p1, LX/0pm;->extension_:Ljava/lang/String;

    .line 111957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 111958
    sget-object v0, LX/0ps;->A04:LX/0ps;

    if-ne p2, v0, :cond_5

    const-string v0, ";ext="

    .line 111959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111960
    :cond_4
    :goto_2
    invoke-static {v2, p2, v3}, LX/0S5;->A04(ILX/0ps;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 111961
    :cond_5
    iget-boolean v0, v4, LX/0pp;->hasPreferredExtnPrefix:Z

    .line 111962
    if-eqz v0, :cond_6

    .line 111963
    iget-object v0, v4, LX/0pp;->preferredExtnPrefix_:Ljava/lang/String;

    .line 111964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, " ext. "

    .line 111965
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 111966
    :cond_7
    iget-object v0, v4, LX/0pp;->numberFormat_:Ljava/util/List;

    goto :goto_1
.end method

.method public final A0J(Ljava/lang/String;LX/0pq;LX/0ps;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 111967
    iget-object v3, p2, LX/0pq;->format_:Ljava/lang/String;

    .line 111968
    iget-object v1, p0, LX/0S5;->A00:LX/0pj;

    .line 111969
    iget-object v0, p2, LX/0pq;->pattern_:Ljava/lang/String;

    .line 111970
    invoke-virtual {v1, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 111971
    sget-object v4, LX/0ps;->A03:LX/0ps;

    if-ne p3, v4, :cond_2

    if-eqz p4, :cond_2

    .line 111972
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 111973
    iget-object v1, p2, LX/0pq;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 111974
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 111975
    sget-object v0, LX/0S5;->A0I:Ljava/util/regex/Pattern;

    .line 111976
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111977
    sget-object v0, LX/0S5;->A0L:Ljava/util/regex/Pattern;

    .line 111978
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111979
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111980
    :goto_0
    sget-object v0, LX/0ps;->A04:LX/0ps;

    if-ne p3, v0, :cond_1

    .line 111981
    sget-object v0, LX/0S5;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 111982
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 111983
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111984
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    .line 111985
    :cond_2
    iget-object v1, p2, LX/0pq;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 111986
    if-ne p3, v4, :cond_3

    if-eqz v1, :cond_3

    .line 111987
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 111988
    sget-object v0, LX/0S5;->A0L:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 111989
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 111990
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A0K(Ljava/lang/String;I)V
    .locals 12

    const-string v0, "001"

    .line 111991
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 111992
    iget-object v0, p0, LX/0S5;->A01:LX/0J4;

    invoke-virtual {v0, p1}, LX/0J4;->A03(Ljava/lang/String;)LX/0po;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 111993
    new-instance v2, LX/0pp;

    invoke-direct {v2}, LX/0pp;-><init>()V

    .line 111994
    iget-object v0, v6, LX/0po;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    .line 111995
    iput-boolean v3, v2, LX/0pp;->hasId:Z

    .line 111996
    iput-object v0, v2, LX/0pp;->id_:Ljava/lang/String;

    .line 111997
    iget v0, v6, LX/0po;->A00:I

    .line 111998
    iput-boolean v3, v2, LX/0pp;->hasCountryCode:Z

    .line 111999
    iput v0, v2, LX/0pp;->countryCode_:I

    .line 112000
    iget-object v0, v6, LX/0po;->A02:Ljava/lang/String;

    .line 112001
    iput-boolean v3, v2, LX/0pp;->hasInternationalPrefix:Z

    .line 112002
    iput-object v0, v2, LX/0pp;->internationalPrefix_:Ljava/lang/String;

    .line 112003
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 112004
    iget-object v0, v6, LX/0po;->A0B:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 112005
    :goto_0
    iget-object v1, v6, LX/0po;->A0B:[Ljava/lang/String;

    array-length v0, v1

    if-ge v5, v0, :cond_2

    .line 112006
    new-instance v9, LX/0pq;

    invoke-direct {v9}, LX/0pq;-><init>()V

    .line 112007
    aget-object v0, v1, v5

    .line 112008
    iput-boolean v3, v9, LX/0pq;->hasPattern:Z

    .line 112009
    iput-object v0, v9, LX/0pq;->pattern_:Ljava/lang/String;

    .line 112010
    iget-object v0, v6, LX/0po;->A09:[Ljava/lang/String;

    aget-object v0, v0, v5

    .line 112011
    iput-boolean v3, v9, LX/0pq;->hasFormat:Z

    .line 112012
    iput-object v0, v9, LX/0pq;->format_:Ljava/lang/String;

    .line 112013
    iget-object v1, v6, LX/0po;->A0A:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v5, v0, :cond_0

    aget-object v1, v1, v5

    if-eqz v1, :cond_0

    const-string v0, "N/A"

    .line 112014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112015
    const-string v0, "#"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 112016
    array-length v8, v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    aget-object v1, v10, v7

    .line 112017
    if-eqz v1, :cond_1

    .line 112018
    iget-object v0, v9, LX/0pq;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112019
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 112020
    :cond_0
    iget-object v0, v2, LX/0pp;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112021
    iget-object v0, v2, LX/0pp;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112022
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112023
    iget-object v0, v9, LX/0pq;->pattern_:Ljava/lang/String;

    .line 112024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 112025
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 112026
    :cond_2
    new-instance v1, LX/0pr;

    invoke-direct {v1}, LX/0pr;-><init>()V

    const-string v0, "|"

    .line 112027
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 112028
    iput-boolean v3, v1, LX/0pr;->hasNationalNumberPattern:Z

    .line 112029
    iput-object v0, v1, LX/0pr;->nationalNumberPattern_:Ljava/lang/String;

    .line 112030
    iput-boolean v3, v1, LX/0pr;->hasPossibleNumberPattern:Z

    .line 112031
    iput-object v0, v1, LX/0pr;->possibleNumberPattern_:Ljava/lang/String;

    .line 112032
    iput-boolean v3, v2, LX/0pp;->hasGeneralDesc:Z

    .line 112033
    iput-object v1, v2, LX/0pp;->generalDesc_:LX/0pr;

    .line 112034
    iput-boolean v3, v2, LX/0pp;->hasPersonalNumber:Z

    .line 112035
    iput-object v1, v2, LX/0pp;->personalNumber_:LX/0pr;

    .line 112036
    if-eqz v11, :cond_3

    .line 112037
    iget-object v1, p0, LX/0S5;->A04:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112038
    return-void

    :cond_3
    iget-object v0, p0, LX/0S5;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 112039
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "empty metadata: "

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;ZZLX/0pm;)V
    .locals 10

    if-eqz p1, :cond_21

    .line 112040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_20

    .line 112041
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";phone-context="

    .line 112042
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v4, ""

    const/4 v2, 0x0

    if-lez v1, :cond_8

    add-int/lit8 v6, v1, 0xf

    .line 112043
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_0

    const/16 v0, 0x3b

    .line 112044
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_7

    .line 112045
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112046
    :cond_0
    :goto_0
    const-string v0, "tel:"

    .line 112047
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 112048
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 112049
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112050
    :goto_1
    const-string v0, ";isub="

    .line 112051
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 112052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 112053
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112054
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    const/4 v0, 0x0

    .line 112055
    :goto_2
    if-eqz v0, :cond_1f

    if-eqz p4, :cond_c

    .line 112056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112057
    if-eqz p2, :cond_2

    .line 112058
    iget-object v0, p0, LX/0S5;->A08:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 112059
    :cond_3
    if-nez v0, :cond_5

    if-eqz v5, :cond_4

    .line 112060
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0S5;->A0N:Ljava/util/regex/Pattern;

    .line 112061
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_c

    .line 112062
    new-instance v2, LX/1IN;

    sget-object v1, LX/1IM;->A01:LX/1IM;

    const-string v0, "Missing or invalid default region."

    invoke-direct {v2, v1, v0}, LX/1IN;-><init>(LX/1IM;Ljava/lang/String;)V

    throw v2

    .line 112063
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 112064
    :cond_6
    sget-object v0, LX/0S5;->A0S:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 112065
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_2

    .line 112066
    :cond_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112067
    :cond_8
    sget-object v0, LX/0S5;->A0T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 112068
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 112069
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 112070
    sget-object v0, LX/0S5;->A0Q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 112071
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112072
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 112073
    sget-object v7, LX/0S5;->A0G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Stripped trailing characters: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 112074
    :cond_9
    sget-object v0, LX/0S5;->A0O:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 112075
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 112076
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 112077
    :cond_a
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 112078
    :cond_b
    move-object v6, v4

    goto :goto_4

    .line 112079
    :cond_c
    move v8, p3

    move-object v9, p5

    if-eqz p3, :cond_d

    .line 112080
    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    .line 112081
    iput-boolean v0, p5, LX/0pm;->hasRawInput:Z

    .line 112082
    iput-object p1, p5, LX/0pm;->rawInput_:Ljava/lang/String;

    .line 112083
    :cond_d
    sget-object v0, LX/0S5;->A0J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 112084
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 112085
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 112086
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_11

    const/4 v0, 0x0

    .line 112087
    :goto_5
    if-eqz v0, :cond_e

    .line 112088
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    const/4 v1, 0x1

    :goto_6
    if-gt v1, v5, :cond_e

    .line 112089
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 112090
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 112091
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 112092
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 112093
    if-eqz v4, :cond_1d

    const/4 v0, 0x1

    .line 112094
    iput-boolean v0, p5, LX/0pm;->hasExtension:Z

    .line 112095
    iput-object v4, p5, LX/0pm;->extension_:Ljava/lang/String;

    .line 112096
    :cond_f
    invoke-virtual {p0, p2}, LX/0S5;->A0F(Ljava/lang/String;)LX/0pp;

    move-result-object v6

    .line 112097
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    .line 112098
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 112099
    :cond_11
    sget-object v0, LX/0S5;->A0S:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 112100
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_5

    .line 112101
    :goto_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    .line 112102
    invoke-virtual/range {v4 .. v9}, LX/0S5;->A07(Ljava/lang/String;LX/0pp;Ljava/lang/StringBuilder;ZLX/0pm;)I

    move-result v4

    goto :goto_8
    :try_end_0
    .catch LX/1IN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 112103
    sget-object v1, LX/0S5;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 112104
    iget-object v1, v5, LX/1IN;->errorType:LX/1IM;

    .line 112105
    sget-object v0, LX/1IM;->A01:LX/1IM;

    if-ne v1, v0, :cond_1c

    .line 112106
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 112107
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    .line 112108
    invoke-virtual/range {v4 .. v9}, LX/0S5;->A07(Ljava/lang/String;LX/0pp;Ljava/lang/StringBuilder;ZLX/0pm;)I

    move-result v4

    if-nez v4, :cond_12

    .line 112109
    new-instance v2, LX/1IN;

    sget-object v1, LX/1IM;->A01:LX/1IM;

    const-string v0, "Could not interpret numbers after plus-sign."

    invoke-direct {v2, v1, v0}, LX/1IN;-><init>(LX/1IM;Ljava/lang/String;)V

    throw v2

    .line 112110
    :cond_12
    :goto_8
    if-eqz v4, :cond_16

    .line 112111
    invoke-virtual {p0, v4}, LX/0S5;->A0H(I)Ljava/lang/String;

    move-result-object v1

    .line 112112
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 112113
    invoke-virtual {p0, v4, v1}, LX/0S5;->A0E(ILjava/lang/String;)LX/0pp;

    move-result-object v6

    .line 112114
    :cond_13
    :goto_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v4, "The string supplied is too short to be a phone number."

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1b

    if-eqz v6, :cond_14

    .line 112115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112116
    invoke-virtual {p0, v7, v6, v0}, LX/0S5;->A0O(Ljava/lang/StringBuilder;LX/0pp;Ljava/lang/StringBuilder;)Z

    if-eqz p3, :cond_14

    .line 112117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    .line 112118
    iput-boolean v0, p5, LX/0pm;->hasPreferredDomesticCarrierCode:Z

    .line 112119
    iput-object v1, p5, LX/0pm;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 112120
    :cond_14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_19

    const/16 v0, 0x10

    if-gt v1, v0, :cond_18

    .line 112121
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_15

    .line 112122
    const/4 v1, 0x1

    .line 112123
    iput-boolean v1, p5, LX/0pm;->hasItalianLeadingZero:Z

    .line 112124
    iput-boolean v1, p5, LX/0pm;->italianLeadingZero_:Z

    .line 112125
    :cond_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    .line 112126
    iput-boolean v0, p5, LX/0pm;->hasNationalNumber:Z

    .line 112127
    iput-wide v1, p5, LX/0pm;->nationalNumber_:J

    .line 112128
    return-void

    .line 112129
    :cond_16
    invoke-static {v3}, LX/0S5;->A05(Ljava/lang/StringBuilder;)V

    .line 112130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_17

    .line 112131
    iget v1, v6, LX/0pp;->countryCode_:I

    .line 112132
    const/4 v0, 0x1

    .line 112133
    iput-boolean v0, p5, LX/0pm;->hasCountryCode:Z

    .line 112134
    iput v1, p5, LX/0pm;->countryCode_:I

    goto :goto_9

    .line 112135
    :cond_17
    if-eqz p3, :cond_13

    .line 112136
    iput-boolean v2, p5, LX/0pm;->hasCountryCodeSource:Z

    .line 112137
    sget-object v0, LX/0pn;->A04:LX/0pn;

    iput-object v0, p5, LX/0pm;->countryCodeSource_:LX/0pn;

    goto :goto_9

    .line 112138
    :cond_18
    new-instance v2, LX/1IN;

    sget-object v1, LX/1IM;->A03:LX/1IM;

    const-string v0, "The string supplied is too long to be a phone number."

    invoke-direct {v2, v1, v0}, LX/1IN;-><init>(LX/1IM;Ljava/lang/String;)V

    throw v2

    .line 112139
    :cond_19
    new-instance v1, LX/1IN;

    sget-object v0, LX/1IM;->A05:LX/1IM;

    invoke-direct {v1, v0, v4}, LX/1IN;-><init>(LX/1IM;Ljava/lang/String;)V

    throw v1

    .line 112140
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 112141
    :cond_1b
    new-instance v1, LX/1IN;

    sget-object v0, LX/1IM;->A05:LX/1IM;

    invoke-direct {v1, v0, v4}, LX/1IN;-><init>(LX/1IM;Ljava/lang/String;)V

    throw v1

    .line 112142
    :cond_1c
    new-instance v2, LX/1IN;

    .line 112143
    iget-object v1, v5, LX/1IN;->errorType:LX/1IM;

    .line 112144
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1IN;-><init>(LX/1IM;Ljava/lang/String;)V

    throw v2

    .line 112145
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 112146
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 112147
    :cond_1f
    new-instance v2, LX/1IN;

    sget-object v1, LX/1IM;->A02:LX/1IM;

    const-string v0, "The string supplied did not seem to be a phone number."

    invoke-direct {v2, v1, v0}, LX/1IN;-><init>(LX/1IM;Ljava/lang/String;)V

    throw v2

    .line 112148
    :cond_20
    new-instance v2, LX/1IN;

    sget-object v1, LX/1IM;->A03:LX/1IM;

    const-string v0, "The string supplied was too long to parse."

    invoke-direct {v2, v1, v0}, LX/1IN;-><init>(LX/1IM;Ljava/lang/String;)V

    throw v2

    .line 112149
    :cond_21
    new-instance v2, LX/1IN;

    sget-object v1, LX/1IM;->A02:LX/1IM;

    const-string v0, "The phone number supplied was null."

    invoke-direct {v2, v1, v0}, LX/1IN;-><init>(LX/1IM;Ljava/lang/String;)V

    throw v2
.end method

.method public A0M(LX/0pm;)Z
    .locals 8

    .line 112150
    iget v7, p1, LX/0pm;->countryCode_:I

    .line 112151
    iget-object v1, p0, LX/0S5;->A03:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 112152
    invoke-static {p1}, LX/0S5;->A01(LX/0pm;)Ljava/lang/String;

    move-result-object v5

    .line 112153
    sget-object v3, LX/0S5;->A0G:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Missing/invalid country_code ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 112154
    :cond_0
    :goto_0
    iget v1, p1, LX/0pm;->countryCode_:I

    .line 112155
    invoke-virtual {p0, v1, v4}, LX/0S5;->A0E(ILjava/lang/String;)LX/0pp;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "001"

    .line 112156
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112157
    invoke-virtual {p0, v4}, LX/0S5;->A0F(Ljava/lang/String;)LX/0pp;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 112158
    iget v0, v0, LX/0pp;->countryCode_:I

    .line 112159
    if-eq v1, v0, :cond_2

    .line 112160
    :cond_1
    return v6

    .line 112161
    :cond_2
    iget-object v0, v2, LX/0pp;->generalDesc_:LX/0pr;

    .line 112162
    invoke-static {p1}, LX/0S5;->A01(LX/0pm;)Ljava/lang/String;

    move-result-object v1

    .line 112163
    iget-boolean v0, v0, LX/0pr;->hasNationalNumberPattern:Z

    .line 112164
    if-nez v0, :cond_3

    .line 112165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/16 v0, 0x10

    if-gt v1, v0, :cond_1

    :goto_1
    const/4 v6, 0x1

    return v6

    .line 112166
    :cond_3
    invoke-virtual {p0, v1, v2}, LX/0S5;->A0B(Ljava/lang/String;LX/0pp;)LX/1IS;

    move-result-object v1

    sget-object v0, LX/1IS;->A0A:LX/1IS;

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 112167
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 112168
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 112169
    :cond_5
    invoke-static {p1}, LX/0S5;->A01(LX/0pm;)Ljava/lang/String;

    move-result-object v5

    .line 112170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 112171
    invoke-virtual {p0, v3}, LX/0S5;->A0F(Ljava/lang/String;)LX/0pp;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 112172
    iget-boolean v0, v2, LX/0pp;->hasLeadingDigits:Z

    .line 112173
    if-eqz v0, :cond_7

    .line 112174
    iget-object v1, p0, LX/0S5;->A00:LX/0pj;

    .line 112175
    iget-object v0, v2, LX/0pp;->leadingDigits_:Ljava/lang/String;

    .line 112176
    invoke-virtual {v1, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 112177
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 112178
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112179
    :goto_2
    move-object v4, v3

    goto :goto_0

    .line 112180
    :cond_7
    invoke-virtual {p0, v5, v2}, LX/0S5;->A0B(Ljava/lang/String;LX/0pp;)LX/1IS;

    move-result-object v1

    sget-object v0, LX/1IS;->A0A:LX/1IS;

    if-eq v1, v0, :cond_6

    goto :goto_2

    .line 112181
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid region code: "

    invoke-static {v0, v4}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0N(Ljava/lang/String;LX/0pr;)Z
    .locals 3

    .line 112182
    iget-object v1, p0, LX/0S5;->A00:LX/0pj;

    .line 112183
    iget-object v0, p2, LX/0pr;->possibleNumberPattern_:Ljava/lang/String;

    .line 112184
    invoke-virtual {v1, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 112185
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 112186
    iget-object v1, p0, LX/0S5;->A00:LX/0pj;

    .line 112187
    iget-object v0, p2, LX/0pr;->nationalNumberPattern_:Ljava/lang/String;

    .line 112188
    invoke-virtual {v1, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 112189
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 112190
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0O(Ljava/lang/StringBuilder;LX/0pp;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 112191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 112192
    iget-object v1, p2, LX/0pp;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 112193
    const/4 v3, 0x0

    if-eqz v9, :cond_5

    .line 112194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 112195
    iget-object v0, p0, LX/0S5;->A00:LX/0pj;

    invoke-virtual {v0, v1}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 112196
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112197
    iget-object v2, p0, LX/0S5;->A00:LX/0pj;

    .line 112198
    iget-object v0, p2, LX/0pp;->generalDesc_:LX/0pr;

    .line 112199
    iget-object v0, v0, LX/0pr;->nationalNumberPattern_:Ljava/lang/String;

    .line 112200
    invoke-virtual {v2, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 112201
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    .line 112202
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    .line 112203
    iget-object v7, p2, LX/0pp;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 112204
    const/4 v4, 0x1

    if-eqz v7, :cond_2

    .line 112205
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 112206
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112208
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    .line 112209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-eqz p3, :cond_1

    if-le v5, v4, :cond_1

    .line 112210
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112211
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_2
    if-eqz v8, :cond_3

    .line 112212
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    if-eqz p3, :cond_4

    if-lez v5, :cond_4

    .line 112213
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 112214
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112215
    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v4

    :cond_5
    return v3
.end method
