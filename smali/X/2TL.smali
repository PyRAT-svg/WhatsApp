.class public abstract LX/2TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t9;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00K;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 289352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289353
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 289354
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/2TL;->A03:Landroid/content/ContentResolver;

    .line 289355
    iput-wide p2, p0, LX/2TL;->A02:J

    .line 289356
    iput-object p4, p0, LX/2TL;->A04:Landroid/net/Uri;

    .line 289357
    iput-object p5, p0, LX/2TL;->A05:Ljava/lang/String;

    .line 289358
    iput-object p6, p0, LX/2TL;->A06:Ljava/lang/String;

    .line 289359
    iput-wide p7, p0, LX/2TL;->A01:J

    .line 289360
    iput-wide p9, p0, LX/2TL;->A00:J

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/2e4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2e4;

    iget v0, v0, LX/2e4;->A00:I

    return v0
.end method

.method public A45()Landroid/net/Uri;
    .locals 1

    .line 289361
    iget-object v0, p0, LX/2TL;->A04:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic A5C()Ljava/io/File;
    .locals 2

    invoke-interface {p0}, LX/1t9;->A5E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public A5E()Ljava/lang/String;
    .locals 1

    .line 289362
    iget-object v0, p0, LX/2TL;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A5H()J
    .locals 2

    .line 289363
    iget-wide v0, p0, LX/2TL;->A01:J

    return-wide v0
.end method

.method public A5M()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A6X()Ljava/lang/String;
    .locals 1

    .line 289364
    iget-object v0, p0, LX/2TL;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 289365
    instance-of v0, p1, LX/2TL;

    if-eqz v0, :cond_0

    .line 289366
    iget-object v1, p0, LX/2TL;->A04:Landroid/net/Uri;

    check-cast p1, LX/2TL;

    iget-object v0, p1, LX/2TL;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentLength()J
    .locals 2

    instance-of v0, p0, LX/2e8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2e4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2e2;

    if-nez v0, :cond_0

    .line 289367
    iget-wide v0, p0, LX/2TL;->A00:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2e2;

    .line 289368
    iget-wide v0, v0, LX/2TL;->A00:J

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2e4;

    .line 289369
    iget-wide v0, v0, LX/2TL;->A00:J

    return-wide v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2e8;

    .line 289370
    iget-wide v0, v0, LX/2TL;->A00:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 289371
    iget-object v0, p0, LX/2TL;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 289372
    iget-object v0, p0, LX/2TL;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
