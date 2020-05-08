.class public LX/2WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;


# static fields
.field public static final A00:I

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 292223
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "wall_time_stack_trace"

    :goto_0
    sput-object v0, LX/2WD;->A01:Ljava/lang/String;

    .line 292224
    sget-object v1, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/13L;

    const-string v0, "WhatsApp"

    invoke-virtual {v1, v0}, LX/13L;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 292225
    sput v0, LX/2WD;->A00:I

    .line 292226
    invoke-static {}, LX/00q;->A0R()Z

    move-result v0

    const-string v12, "high_freq_main_thread_counters"

    const/4 v11, 0x4

    const-string v10, "system_counters"

    const/4 v9, 0x3

    const-string v8, "other"

    const/4 v7, 0x2

    const-string v6, "qpl"

    const/4 v5, 0x1

    const-string v4, "atrace"

    const/4 v3, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v0, LX/2WD;->A01:Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object v8, v1, v9

    aput-object v10, v1, v11

    aput-object v12, v1, v2

    .line 292227
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 292228
    :goto_1
    sput-object v0, LX/2WD;->A02:Ljava/util/List;

    return-void

    .line 292229
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    .line 292230
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 292231
    :cond_1
    const-string v0, "stack_trace"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 292232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
