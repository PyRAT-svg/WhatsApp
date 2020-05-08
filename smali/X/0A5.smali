.class public final LX/0A5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0A5;


# instance fields
.field public final A00:LX/01l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38752
    new-instance v1, LX/01l;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, p0, LX/0A5;->A00:LX/01l;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 1

    const-string v0, "s.whatsapp.net"

    .line 38753
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38754
    sget-object v0, LX/0Sv;->A00:LX/0Sv;

    return-object v0

    :cond_0
    const-string v0, "g.us"

    .line 38755
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38756
    sget-object v0, LX/2VT;->A00:LX/2VT;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/0A5;
    .locals 2

    .line 38757
    sget-object v0, LX/0A5;->A01:LX/0A5;

    if-nez v0, :cond_1

    .line 38758
    const-class v1, LX/0A5;

    monitor-enter v1

    .line 38759
    :try_start_0
    sget-object v0, LX/0A5;->A01:LX/0A5;

    if-nez v0, :cond_0

    .line 38760
    new-instance v0, LX/0A5;

    invoke-direct {v0}, LX/0A5;-><init>()V

    sput-object v0, LX/0A5;->A01:LX/0A5;

    .line 38761
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38762
    :cond_1
    :goto_0
    sget-object v0, LX/0A5;->A01:LX/0A5;

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    .line 38763
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7b64bafb

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x63bd5f24

    if-ne v1, v0, :cond_0

    const-string v0, "s.whatsapp.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    .line 38764
    sget-object v0, LX/01c;->A00:LX/01c;

    return-object v0

    .line 38765
    :cond_2
    const-string v0, "status_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 38766
    :cond_3
    new-instance v1, LX/01b;

    invoke-static {p0, p1}, Lcom/whatsapp/jid/Jid;->buildRawString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38767
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6c98e49d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30

    if-ne v1, v0, :cond_7

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    .line 38768
    new-instance v0, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v0, p0}, Lcom/whatsapp/jid/UserJid;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 38769
    :cond_6
    const-string v0, "Server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_7
    const/4 v3, -0x1

    goto :goto_1

    .line 38770
    :cond_8
    sget-object v0, LX/2gu;->A00:LX/2gu;

    return-object v0

    .line 38771
    :cond_9
    sget-object v0, LX/0A4;->A00:LX/0A4;

    return-object v0
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 8

    const/16 v0, 0x2e

    .line 38772
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/16 v0, 0x3a

    .line 38773
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_0

    if-ne v7, v5, :cond_0

    .line 38774
    invoke-static {p1, p2}, LX/0A5;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    .line 38775
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    if-eq v6, v0, :cond_8

    if-eq v7, v0, :cond_8

    move v0, v4

    if-eq v6, v5, :cond_1

    move v0, v6

    :cond_1
    if-eq v7, v5, :cond_3

    if-lt v7, v6, :cond_2

    if-ne v6, v5, :cond_3

    :cond_2
    move v0, v7

    :cond_3
    const/4 v3, 0x0

    .line 38776
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38777
    invoke-virtual {p0, v0, p2}, LX/0A5;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eq v6, v5, :cond_4

    add-int/lit8 v0, v6, 0x1

    .line 38778
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38779
    :catch_0
    new-instance v0, LX/01b;

    invoke-direct {v0, p1}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eq v7, v5, :cond_7

    if-ne v6, v5, :cond_6

    move v6, v4

    :cond_5
    add-int/lit8 v0, v7, 0x1

    goto :goto_1

    :cond_6
    if-lt v7, v6, :cond_5

    .line 38780
    new-instance v0, LX/01b;

    invoke-direct {v0, p1}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38781
    :goto_1
    :try_start_1
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38782
    :catch_1
    new-instance v0, LX/01b;

    invoke-direct {v0, p1}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38783
    :cond_7
    :goto_2
    new-instance v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/jid/DeviceJid;-><init>(Lcom/whatsapp/jid/UserJid;II)V

    return-object v0

    .line 38784
    :cond_8
    new-instance v0, LX/01b;

    invoke-direct {v0, p1}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 3

    .line 38785
    invoke-static {p1, p2}, Lcom/whatsapp/jid/Jid;->buildRawString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38786
    iget-object v0, p0, LX/0A5;->A00:LX/01l;

    invoke-virtual {v0, v2}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    .line 38787
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 38788
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    return-object v1

    .line 38789
    :cond_0
    invoke-static {p1, p2}, LX/0A5;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 38790
    iget-object v0, p0, LX/0A5;->A00:LX/01l;

    invoke-virtual {v0, v2, v1}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
