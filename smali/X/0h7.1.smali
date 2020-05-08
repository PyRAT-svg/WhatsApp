.class public LX/0h7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0h7;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/04z;

.field public final A02:LX/01Q;

.field public final A03:LX/04y;

.field public final A04:LX/0B5;


# direct methods
.method public constructor <init>(LX/01A;LX/0B5;LX/04y;LX/04z;LX/01Q;)V
    .locals 0

    .line 157255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157256
    iput-object p1, p0, LX/0h7;->A00:LX/01A;

    .line 157257
    iput-object p2, p0, LX/0h7;->A04:LX/0B5;

    .line 157258
    iput-object p3, p0, LX/0h7;->A03:LX/04y;

    .line 157259
    iput-object p4, p0, LX/0h7;->A01:LX/04z;

    .line 157260
    iput-object p5, p0, LX/0h7;->A02:LX/01Q;

    return-void
.end method


# virtual methods
.method public final A00(LX/0pM;I)Ljava/lang/String;
    .locals 8

    .line 157261
    iget-object v6, p0, LX/0h7;->A04:LX/0B5;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 157262
    iget-object v7, v0, LX/054;->A00:LX/01W;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 157263
    iget-object v0, p0, LX/0h7;->A03:LX/04y;

    .line 157264
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 157265
    invoke-virtual {v0, v7}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 157266
    iget-object v0, p0, LX/0h7;->A01:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 157267
    iget-object v0, p0, LX/0h7;->A02:LX/01Q;

    .line 157268
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 157269
    iget-object v1, v0, LX/0PL;->A01:LX/0Wd;

    .line 157270
    iget-object v0, v1, LX/0Wd;->A01:LX/0Wf;

    invoke-virtual {v1, v2, v0, v5}, LX/0Wd;->A04(Ljava/lang/String;LX/0Wf;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    aput-object v1, v4, v3

    .line 157271
    invoke-virtual {v6, v7, p2, v4}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
