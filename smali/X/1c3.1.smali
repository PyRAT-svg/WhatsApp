.class public LX/1c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01W;

.field public A01:LX/01W;


# direct methods
.method public constructor <init>(LX/01W;LX/01W;)V
    .locals 0

    .line 228891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228892
    iput-object p1, p0, LX/1c3;->A00:LX/01W;

    .line 228893
    iput-object p2, p0, LX/1c3;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 228894
    :cond_1
    instance-of v0, p1, LX/1c3;

    if-nez v0, :cond_2

    return v2

    .line 228895
    :cond_2
    check-cast p1, LX/1c3;

    .line 228896
    iget-object v1, p0, LX/1c3;->A00:LX/01W;

    if-nez v1, :cond_3

    .line 228897
    iget-object v0, p1, LX/1c3;->A00:LX/01W;

    if-eqz v0, :cond_4

    return v2

    .line 228898
    :cond_3
    iget-object v0, p1, LX/1c3;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 228899
    :cond_4
    iget-object v1, p0, LX/1c3;->A01:LX/01W;

    iget-object v0, p1, LX/1c3;->A01:LX/01W;

    if-nez v1, :cond_5

    .line 228900
    if-eqz v0, :cond_6

    return v2

    .line 228901
    :cond_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 228902
    iget-object v0, p0, LX/1c3;->A00:LX/01W;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 228903
    iget-object v0, p0, LX/1c3;->A01:LX/01W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 228904
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v1

    goto :goto_0
.end method
