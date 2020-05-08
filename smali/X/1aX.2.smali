.class public LX/1aX;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0Bw;

.field public final A01:LX/04z;

.field public final A02:LX/04y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "name"

    aput-object v0, v2, v1

    .line 226811
    sput-object v2, LX/1aX;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/04y;LX/04z;LX/0Bw;)V
    .locals 0

    .line 226812
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 226813
    iput-object p1, p0, LX/1aX;->A02:LX/04y;

    .line 226814
    iput-object p2, p0, LX/1aX;->A01:LX/04z;

    .line 226815
    iput-object p3, p0, LX/1aX;->A00:LX/0Bw;

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 226816
    sget-object v0, LX/1aX;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 226817
    iget-object v0, p0, LX/1aX;->A00:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A02()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 226818
    :cond_0
    const-string v0, ""

    return-object v0

    .line 226819
    :cond_1
    iget-object v0, p0, LX/1aX;->A00:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v2

    .line 226820
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    .line 226821
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 226822
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226823
    :cond_2
    iget-object v0, p0, LX/1aX;->A00:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v4

    .line 226824
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    .line 226825
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 226826
    iget-object v2, p0, LX/1aX;->A01:LX/04z;

    iget-object v1, p0, LX/1aX;->A02:LX/04y;

    .line 226827
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 226828
    invoke-virtual {v2, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNull(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
