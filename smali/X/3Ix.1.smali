.class public LX/3Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oA;


# instance fields
.field public final A00:I

.field public final A01:LX/0HF;

.field public final A02:LX/2oZ;

.field public final A03:LX/0Me;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HF;LX/0Me;Ljava/lang/String;ILX/2oZ;)V
    .locals 0

    .line 365983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365984
    iput-object p1, p0, LX/3Ix;->A01:LX/0HF;

    .line 365985
    iput-object p2, p0, LX/3Ix;->A03:LX/0Me;

    .line 365986
    iput-object p3, p0, LX/3Ix;->A04:Ljava/lang/String;

    .line 365987
    iput p4, p0, LX/3Ix;->A00:I

    .line 365988
    iput-object p5, p0, LX/3Ix;->A02:LX/2oZ;

    return-void
.end method


# virtual methods
.method public A6P()LX/0Me;
    .locals 1

    .line 365989
    iget-object v0, p0, LX/3Ix;->A03:LX/0Me;

    return-object v0
.end method

.method public run()V
    .locals 14

    .line 365990
    iget-object v2, p0, LX/3Ix;->A01:LX/0HF;

    iget-object v1, p0, LX/3Ix;->A04:Ljava/lang/String;

    iget v10, p0, LX/3Ix;->A00:I

    .line 365991
    invoke-static {}, LX/00A;->A00()V

    .line 365992
    iget-object v0, v2, LX/0HF;->A06:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A05()LX/1xO;

    move-result-object v12

    .line 365993
    new-instance v3, LX/2eK;

    iget-object v4, v2, LX/0HF;->A02:LX/009;

    iget-object v5, v2, LX/0HF;->A03:LX/09y;

    iget-object v6, v2, LX/0HF;->A0A:LX/00Z;

    iget-object v7, v2, LX/0HF;->A05:LX/00e;

    iget-object v8, v2, LX/0HF;->A07:LX/00C;

    iget-object v11, v2, LX/0HF;->A08:LX/00T;

    sget-object v13, LX/0HF;->A0D:LX/0HH;

    move-object v9, v1

    invoke-direct/range {v3 .. v13}, LX/2eK;-><init>(LX/009;LX/09y;LX/00Z;LX/00e;LX/00C;Ljava/lang/String;ILX/00T;LX/1xO;LX/0HH;)V

    .line 365994
    invoke-virtual {v3}, LX/0fk;->A06()LX/1xT;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fk;->A09(LX/1xT;)V

    .line 365995
    invoke-virtual {v12, v1}, LX/1xO;->A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365996
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365997
    :goto_0
    if-nez v2, :cond_0

    const-string v0, "MediaLoadGifJob/failed to load, name: "

    .line 365998
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Ix;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Ix;->A00:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 365999
    :cond_0
    iget-object v1, p0, LX/3Ix;->A02:LX/2oZ;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/2oZ;->AFC(Ljava/io/File;Z)V

    return-void

    .line 366000
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
