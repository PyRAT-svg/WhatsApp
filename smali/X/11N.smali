.class public final LX/11N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/11M;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:[J

.field public final synthetic A05:LX/11R;


# direct methods
.method public synthetic constructor <init>(LX/11R;Ljava/lang/String;)V
    .locals 1

    .line 196549
    iput-object p1, p0, LX/11N;->A05:LX/11R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196550
    iput-object p2, p0, LX/11N;->A03:Ljava/lang/String;

    .line 196551
    iget v0, p1, LX/11R;->A06:I

    .line 196552
    new-array v0, v0, [J

    iput-object v0, p0, LX/11N;->A04:[J

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/io/File;
    .locals 4

    .line 196553
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/11N;->A05:LX/11R;

    .line 196554
    iget-object v2, v0, LX/11R;->A07:Ljava/io/File;

    .line 196555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/11N;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public A01(I)Ljava/io/File;
    .locals 4

    .line 196556
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/11N;->A05:LX/11R;

    .line 196557
    iget-object v2, v0, LX/11R;->A07:Ljava/io/File;

    .line 196558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/11N;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public A02()Ljava/lang/String;
    .locals 7

    .line 196559
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196560
    iget-object v5, p0, LX/11N;->A04:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v1, v5, v3

    const/16 v0, 0x20

    .line 196561
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196562
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
