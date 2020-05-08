.class public final LX/2pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/1mi;

.field public final A01:LX/1mi;

.field public final A02:LX/1mi;

.field public final A03:LX/1mi;

.field public final synthetic A04:LX/0E4;


# direct methods
.method public constructor <init>(LX/0E4;LX/1mi;LX/1mi;LX/1mi;LX/1mi;)V
    .locals 0

    .line 344167
    iput-object p1, p0, LX/2pW;->A04:LX/0E4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344168
    iput-object p2, p0, LX/2pW;->A03:LX/1mi;

    .line 344169
    iput-object p3, p0, LX/2pW;->A00:LX/1mi;

    .line 344170
    iput-object p4, p0, LX/2pW;->A02:LX/1mi;

    .line 344171
    iput-object p5, p0, LX/2pW;->A01:LX/1mi;

    return-void
.end method


# virtual methods
.method public A00()LX/2pV;
    .locals 8

    .line 344172
    new-instance v1, LX/2pV;

    iget-object v0, p0, LX/2pW;->A03:LX/1mi;

    .line 344173
    invoke-virtual {v0}, LX/1mi;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2pW;->A00:LX/1mi;

    .line 344174
    invoke-virtual {v0}, LX/1mi;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2pW;->A02:LX/1mi;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v4, v5

    .line 344175
    :goto_0
    iget-object v0, p0, LX/2pW;->A01:LX/1mi;

    if-eqz v0, :cond_0

    .line 344176
    invoke-virtual {v0}, LX/1mi;->A00()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/2pW;->A00:LX/1mi;

    .line 344177
    iget-wide v6, v0, LX/1mi;->A00:J

    .line 344178
    invoke-direct/range {v1 .. v7}, LX/2pV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 344179
    :cond_1
    invoke-virtual {v0}, LX/1mi;->A00()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .line 344180
    iget-object v0, p0, LX/2pW;->A00:LX/1mi;

    invoke-static {v0}, LX/00q;->A0I(Ljava/io/Closeable;)V

    .line 344181
    iget-object v0, p0, LX/2pW;->A03:LX/1mi;

    invoke-static {v0}, LX/00q;->A0I(Ljava/io/Closeable;)V

    .line 344182
    iget-object v0, p0, LX/2pW;->A02:LX/1mi;

    invoke-static {v0}, LX/00q;->A0I(Ljava/io/Closeable;)V

    .line 344183
    iget-object v0, p0, LX/2pW;->A01:LX/1mi;

    invoke-static {v0}, LX/00q;->A0I(Ljava/io/Closeable;)V

    return-void
.end method
