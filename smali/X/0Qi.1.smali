.class public final LX/0Qi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "raw_contact_id"

    aput-object v0, v5, v4

    const/4 v3, 0x1

    const-string v0, "display_name"

    aput-object v0, v5, v3

    const/4 v2, 0x2

    const-string v0, "data1"

    aput-object v0, v5, v2

    const/4 v1, 0x3

    const-string v0, "data2"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "data3"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "sort_key"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "account_type"

    aput-object v0, v5, v1

    .line 109406
    sput-object v5, LX/0Qi;->A08:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    .line 109407
    const-string v0, "com.whatsapp"

    aput-object v0, v1, v4

    const-string v0, "com.whatsapp.w4b"

    aput-object v0, v1, v3

    sput-object v1, LX/0Qi;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 109408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    .line 109409
    iput-wide p1, p0, LX/0Qi;->A01:J

    .line 109410
    iput-object p3, p0, LX/0Qi;->A03:Ljava/lang/String;

    .line 109411
    iput-object p4, p0, LX/0Qi;->A05:Ljava/lang/String;

    .line 109412
    iput p5, p0, LX/0Qi;->A00:I

    .line 109413
    iput-object p6, p0, LX/0Qi;->A04:Ljava/lang/String;

    .line 109414
    iput-object p7, p0, LX/0Qi;->A06:Ljava/lang/String;

    .line 109415
    iput-object p8, p0, LX/0Qi;->A02:Ljava/lang/String;

    return-void

    .line 109416
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "number must not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(LX/011;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const-string v0, "phone/getcursor/query/start"

    .line 109417
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109418
    invoke-virtual {p0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "phone/getcursor/cr null"

    .line 109419
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 109420
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, LX/0Qi;->A08:[Ljava/lang/String;

    .line 109421
    invoke-static {}, LX/0Qi;->A01()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p0, 0x0

    .line 109422
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v0, "phone/getcursor/query/end"

    .line 109423
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 109424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    .line 109425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109426
    const-string v0, "("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "account_type"

    .line 109427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NULL OR ("

    .line 109428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NOT IN ("

    .line 109430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 109431
    :goto_0
    sget-object v1, LX/0Qi;->A07:[Ljava/lang/String;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 109432
    aget-object v0, v1, v2

    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ","

    .line 109433
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109434
    :cond_0
    aget-object v0, v1, v0

    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ")))"

    .line 109435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 109438
    :cond_1
    const-class v1, LX/0Qi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v5

    .line 109439
    :cond_2
    check-cast p1, LX/0Qi;

    .line 109440
    iget-wide v3, p0, LX/0Qi;->A01:J

    iget-wide v1, p1, LX/0Qi;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 109441
    iget-object v1, p0, LX/0Qi;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Qi;->A03:Ljava/lang/String;

    .line 109442
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109443
    iget-object v1, p0, LX/0Qi;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0Qi;->A05:Ljava/lang/String;

    .line 109444
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109445
    iget v1, p0, LX/0Qi;->A00:I

    iget v0, p1, LX/0Qi;->A00:I

    if-ne v1, v0, :cond_3

    .line 109446
    iget-object v1, p0, LX/0Qi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0Qi;->A04:Ljava/lang/String;

    .line 109447
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109448
    iget-object v1, p0, LX/0Qi;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Qi;->A06:Ljava/lang/String;

    .line 109449
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public hashCode()I
    .locals 5

    .line 109450
    iget-wide v3, p0, LX/0Qi;->A01:J

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    long-to-int v0, v1

    const/4 v2, 0x0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 109451
    iget v0, p0, LX/0Qi;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 109452
    iget-object v0, p0, LX/0Qi;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109453
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
