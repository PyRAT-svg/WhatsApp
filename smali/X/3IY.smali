.class public final synthetic LX/3IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oB;


# instance fields
.field private final synthetic A00:LX/0Ng;


# direct methods
.method public synthetic constructor <init>(LX/0Ng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IY;->A00:LX/0Ng;

    return-void
.end method


# virtual methods
.method public final A29(Ljava/lang/Object;LX/057;LX/02H;)Z
    .locals 6

    iget-object v4, p0, LX/3IY;->A00:LX/0Ng;

    check-cast p1, LX/2p4;

    iget-boolean v0, p1, LX/2p4;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00q;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    :cond_0
    iget-object v5, p1, LX/2p4;->A00:Ljava/io/File;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/057;->A08:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p3, LX/02H;->A09:J

    iput-wide v0, p2, LX/057;->A01:J

    iput-object v5, p3, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {p2}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2p4;->A02:[B

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    iget-object v0, p1, LX/2p4;->A02:[B

    invoke-virtual {v1, v0}, LX/0Mi;->A03([B)V

    iget-object v0, v4, LX/0Ng;->A05:LX/0EH;

    invoke-virtual {v0, p2}, LX/0EH;->A07(LX/053;)V

    :cond_1
    iput-boolean v3, p3, LX/02H;->A0M:Z

    iput-boolean v3, p3, LX/02H;->A0K:Z

    instance-of v0, p1, LX/3JN;

    if-eqz v0, :cond_3

    check-cast p1, LX/3JN;

    iget v0, p1, LX/3JN;->A02:I

    iput v0, p3, LX/02H;->A05:I

    iget v0, p1, LX/3JN;->A03:I

    iput v0, p3, LX/02H;->A07:I

    iget v0, p1, LX/3JN;->A00:I

    iput v0, p3, LX/02H;->A01:I

    iget v0, p1, LX/3JN;->A01:I

    iput v0, p3, LX/02H;->A02:I

    iget-boolean v0, p1, LX/3JN;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/3JN;->A05:[I

    array-length v0, v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, LX/057;->A0y()LX/0Ml;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3JN;->A05:[I

    monitor-enter v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v1, LX/0Ml;->A03:[I

    iput-boolean v3, v1, LX/0Ml;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    instance-of v0, p1, LX/3JT;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/3JT;

    iget v0, p1, LX/3JT;->A00:I

    iput v0, p2, LX/057;->A00:I

    iget-boolean v0, p1, LX/3JT;->A01:Z

    if-eqz v0, :cond_4

    iput-object v1, p2, LX/057;->A06:Ljava/lang/String;

    iput-object v1, p2, LX/057;->A05:Ljava/lang/String;

    :cond_4
    iput-object v1, p3, LX/02H;->A0G:Ljava/lang/String;

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0Ng;->A04:LX/0D6;

    invoke-virtual {v0, v2}, LX/0D6;->A0p(Ljava/io/File;)V

    :cond_6
    return v3

    :cond_7
    instance-of v0, p1, LX/3JQ;

    if-eqz v0, :cond_5

    check-cast p1, LX/3JQ;

    iget-object v0, p1, LX/3JQ;->A01:Ljava/lang/String;

    iput-object v0, p2, LX/057;->A06:Ljava/lang/String;

    iput-object v1, p2, LX/057;->A05:Ljava/lang/String;

    iget v0, p1, LX/3JQ;->A02:I

    if-lez v0, :cond_8

    iput v0, p3, LX/02H;->A03:I

    :cond_8
    iget-object v0, p1, LX/3JQ;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p2, LX/0Mq;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, LX/0Mq;->A00:Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p3, LX/02H;->A0Y:Z

    iput v0, p2, LX/053;->A08:I

    iput-boolean v0, p3, LX/02H;->A0K:Z

    iput-boolean v0, p3, LX/02H;->A0M:Z

    return v3
.end method
