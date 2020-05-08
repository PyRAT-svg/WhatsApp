.class public LX/2BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 272375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2h(LX/0S5;LX/0pm;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 4

    .line 272376
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 272377
    :goto_0
    array-length v0, p4

    if-ge v3, v0, :cond_2

    .line 272378
    aget-object v0, p4, v3

    invoke-virtual {p3, v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 272379
    return v0

    .line 272380
    :cond_0
    aget-object v0, p4, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    if-nez v3, :cond_1

    .line 272381
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 272382
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272383
    invoke-static {p2}, LX/0S5;->A01(LX/0pm;)Ljava/lang/String;

    move-result-object v1

    .line 272384
    aget-object v0, p4, v3

    .line 272385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 272386
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272387
    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 272388
    iget-object v0, p2, LX/0pm;->extension_:Ljava/lang/String;

    .line 272389
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
