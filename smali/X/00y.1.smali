.class public final LX/00y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V
    .locals 1

    .line 10337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10338
    iput-object p1, p0, LX/00y;->A01:Ljava/lang/String;

    .line 10339
    iput-object p2, p0, LX/00y;->A02:Ljava/text/DateFormat;

    .line 10340
    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/00y;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/util/Date;
    .locals 5

    .line 10341
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10342
    iget-object v0, p0, LX/00y;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, LX/00y;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return-object v2

    .line 10343
    :cond_0
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10344
    :try_start_0
    iget-object v0, p0, LX/00y;->A02:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 10345
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 10346
    invoke-virtual {p0, p1}, LX/00y;->A00(Ljava/io/File;)Ljava/util/Date;

    move-result-object v1

    .line 10347
    invoke-virtual {p0, p2}, LX/00y;->A00(Ljava/io/File;)Ljava/util/Date;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 10348
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    .line 10349
    return v4

    .line 10350
    :cond_0
    if-eqz v1, :cond_1

    const/4 v4, -0x1

    return v4

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4

    .line 10351
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4
.end method
