.class public LX/0B4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0B4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46372
    new-instance v0, LX/0B4;

    invoke-direct {v0}, LX/0B4;-><init>()V

    sput-object v0, LX/0B4;->A00:LX/0B4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 46374
    :cond_0
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 46375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "INSERT INTO receipt_device (message_row_id,receipt_device_jid_row_id) SELECT ?,?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v2, p0, :cond_1

    const-string v0, " UNION ALL SELECT ?,?"

    .line 46376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46377
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 46378
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?"

    invoke-static {p0, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/StringBuilder;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, " AND message_type != \'"

    .line 46379
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    .line 46380
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    .line 46381
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46382
    return-void

    .line 46383
    :cond_0
    const-string v0, " "

    .line 46384
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A03(ZLjava/lang/StringBuilder;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, " AND _id < ? "

    .line 46385
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY _id DESC"

    .line 46386
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46387
    return-void

    .line 46388
    :cond_0
    const-string p0, "AND _id > ? "

    .line 46389
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY _id ASC"

    .line 46390
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;ZLjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "document"

    .line 46391
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46392
    sget-object v0, LX/0N2;->A0B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46393
    :cond_0
    return-void

    .line 46394
    :cond_1
    const-string v0, "url"

    .line 46395
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46396
    sget-object v0, LX/0N2;->A0H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const-string v0, "all_media"

    .line 46397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46398
    sget-object v0, LX/0N2;->A0V:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 46399
    :cond_3
    sget-object v0, LX/0N2;->A13:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46400
    invoke-static {p3, p2}, LX/0B4;->A02(Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    const-string v0, "sqlStatementsBuilder/getStartSqlForType/unexpected type string="

    .line 46401
    invoke-static {v0, p1}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
