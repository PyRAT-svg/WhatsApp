.class public final LX/2CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K3;
.implements LX/1K4;


# static fields
.field public static final A00:LX/2CC;

.field public static final A01:LX/1K3;

.field public static final A02:LX/1K4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 273250
    new-instance v0, LX/2CC;

    invoke-direct {v0}, LX/2CC;-><init>()V

    .line 273251
    sput-object v0, LX/2CC;->A00:LX/2CC;

    sput-object v0, LX/2CC;->A01:LX/1K3;

    .line 273252
    sput-object v0, LX/2CC;->A02:LX/1K4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 273253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;
    .locals 2

    .line 273254
    check-cast p1, LX/06w;

    .line 273255
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c3ecfa7

    if-ne v1, v0, :cond_0

    const-string v0, "checked"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 273256
    sget-object v0, LX/06N;->A00:LX/069;

    .line 273257
    return-object v0

    .line 273258
    :cond_2
    iget-boolean v1, p1, LX/06w;->A00:Z

    .line 273259
    new-instance v0, LX/0Qm;

    invoke-direct {v0, v1}, LX/0Qm;-><init>(I)V

    return-object v0
.end method

.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 3

    .line 273260
    check-cast p1, LX/06w;

    .line 273261
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c3ecfa7

    if-ne v1, v0, :cond_0

    const-string v0, "checked"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 273262
    iget-boolean v0, p1, LX/06w;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 273263
    invoke-static {p3}, LX/2Ca;->A00(LX/069;)LX/2Ca;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ca;->A2R()Z

    move-result v0

    .line 273264
    iput-boolean v0, p1, LX/06w;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/04J;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 273265
    invoke-virtual {p1}, LX/04U;->A03()V

    :cond_3
    return-void
.end method
