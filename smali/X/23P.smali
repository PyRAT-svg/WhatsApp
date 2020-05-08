.class public LX/23P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0XG;


# direct methods
.method public constructor <init>(LX/0XG;Ljava/lang/String;II)V
    .locals 0

    .line 258992
    iput-object p1, p0, LX/23P;->A03:LX/0XG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258993
    iput-object p2, p0, LX/23P;->A02:Ljava/lang/String;

    .line 258994
    iput p3, p0, LX/23P;->A01:I

    .line 258995
    iput p4, p0, LX/23P;->A00:I

    return-void
.end method


# virtual methods
.method public A46(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 258996
    iget-object v0, p0, LX/23P;->A03:LX/0XG;

    iget-object v1, v0, LX/0XG;->A06:LX/08R;

    if-eqz v1, :cond_0

    iget v0, p0, LX/23P;->A01:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/23P;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 258997
    invoke-virtual {v1}, LX/08R;->A0B()LX/08T;

    move-result-object v0

    .line 258998
    invoke-virtual {v0}, LX/08T;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 258999
    :cond_0
    iget-object v0, p0, LX/23P;->A03:LX/0XG;

    iget-object v3, p0, LX/23P;->A02:Ljava/lang/String;

    iget v4, p0, LX/23P;->A01:I

    iget v5, p0, LX/23P;->A00:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0XG;->A1D(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
