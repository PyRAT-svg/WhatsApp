.class public LX/1BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 208329
    array-length v5, p2

    if-nez v5, :cond_0

    const-string v0, ""

    .line 208330
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208331
    iput-object v0, p0, LX/1BZ;->A02:Ljava/lang/String;

    .line 208332
    iput-object p1, p0, LX/1BZ;->A01:Ljava/lang/String;

    .line 208333
    new-instance v0, LX/1BD;

    invoke-direct {v0, p1}, LX/1BD;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    :goto_1
    const/4 v0, 0x7

    if-lt v0, v1, :cond_3

    .line 208334
    iget-object v0, p0, LX/1BZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208335
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208336
    const-string v0, "["

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208337
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v2, p2, v3

    .line 208338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const-string v0, ","

    .line 208339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208340
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x5d

    .line 208341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208343
    :cond_3
    iput v1, p0, LX/1BZ;->A00:I

    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 208344
    array-length v0, p2

    if-lez v0, :cond_0

    .line 208345
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 208346
    :cond_0
    iget-object v0, p0, LX/1BZ;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
