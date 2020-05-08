.class public LX/10L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/106;

.field public A02:LX/256;

.field public A03:LX/109;

.field public A04:LX/109;

.field public A05:LX/109;

.field public A06:LX/10C;

.field public A07:LX/10C;

.field public A08:LX/10D;

.field public A09:LX/10E;

.field public A0A:LX/10F;

.field public A0B:LX/10G;

.field public A0C:LX/10H;

.field public A0D:LX/10I;

.field public A0E:LX/10J;

.field public A0F:LX/10K;

.field public A0G:LX/10P;

.field public A0H:LX/10P;

.field public A0I:LX/10P;

.field public A0J:LX/10P;

.field public A0K:LX/10P;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/Float;

.field public A0U:Ljava/lang/Float;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/List;

.field public A0c:[LX/109;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 192212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 192213
    iput-wide v0, p0, LX/10L;->A00:J

    return-void
.end method

.method public static A00()LX/10L;
    .locals 8

    .line 192214
    new-instance v4, LX/10L;

    invoke-direct {v4}, LX/10L;-><init>()V

    const-wide/16 v0, -0x1

    .line 192215
    iput-wide v0, v4, LX/10L;->A00:J

    .line 192216
    sget-object v6, LX/256;->A01:LX/256;

    iput-object v6, v4, LX/10L;->A0G:LX/10P;

    .line 192217
    sget-object v5, LX/10C;->A02:LX/10C;

    iput-object v5, v4, LX/10L;->A07:LX/10C;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 192218
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/10L;->A0O:Ljava/lang/Float;

    const/4 v2, 0x0

    .line 192219
    iput-object v2, v4, LX/10L;->A0J:LX/10P;

    .line 192220
    iput-object v3, v4, LX/10L;->A0T:Ljava/lang/Float;

    .line 192221
    new-instance v0, LX/109;

    invoke-direct {v0, v1}, LX/109;-><init>(F)V

    iput-object v0, v4, LX/10L;->A05:LX/109;

    .line 192222
    sget-object v0, LX/10E;->A01:LX/10E;

    iput-object v0, v4, LX/10L;->A09:LX/10E;

    .line 192223
    sget-object v0, LX/10F;->A02:LX/10F;

    iput-object v0, v4, LX/10L;->A0A:LX/10F;

    const/high16 v0, 0x40800000    # 4.0f

    .line 192224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/10L;->A0S:Ljava/lang/Float;

    .line 192225
    iput-object v2, v4, LX/10L;->A0c:[LX/109;

    .line 192226
    new-instance v1, LX/109;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/109;-><init>(F)V

    iput-object v1, v4, LX/10L;->A04:LX/109;

    .line 192227
    iput-object v3, v4, LX/10L;->A0P:Ljava/lang/Float;

    .line 192228
    iput-object v6, v4, LX/10L;->A02:LX/256;

    .line 192229
    iput-object v2, v4, LX/10L;->A0b:Ljava/util/List;

    .line 192230
    new-instance v7, LX/109;

    sget-object v1, LX/10S;->A08:LX/10S;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v7, v0, v1}, LX/109;-><init>(FLX/10S;)V

    iput-object v7, v4, LX/10L;->A03:LX/109;

    const/16 v0, 0x190

    .line 192231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/10L;->A0V:Ljava/lang/Integer;

    .line 192232
    sget-object v0, LX/10D;->A02:LX/10D;

    iput-object v0, v4, LX/10L;->A08:LX/10D;

    .line 192233
    sget-object v0, LX/10I;->A03:LX/10I;

    iput-object v0, v4, LX/10L;->A0D:LX/10I;

    .line 192234
    sget-object v0, LX/10J;->A01:LX/10J;

    iput-object v0, v4, LX/10L;->A0E:LX/10J;

    .line 192235
    sget-object v0, LX/10H;->A03:LX/10H;

    iput-object v0, v4, LX/10L;->A0C:LX/10H;

    const/4 v0, 0x1

    .line 192236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/10L;->A0M:Ljava/lang/Boolean;

    .line 192237
    iput-object v2, v4, LX/10L;->A01:LX/106;

    .line 192238
    iput-object v2, v4, LX/10L;->A0Z:Ljava/lang/String;

    .line 192239
    iput-object v2, v4, LX/10L;->A0Y:Ljava/lang/String;

    .line 192240
    iput-object v2, v4, LX/10L;->A0X:Ljava/lang/String;

    .line 192241
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/10L;->A0L:Ljava/lang/Boolean;

    .line 192242
    iput-object v0, v4, LX/10L;->A0N:Ljava/lang/Boolean;

    .line 192243
    iput-object v6, v4, LX/10L;->A0I:LX/10P;

    .line 192244
    iput-object v3, v4, LX/10L;->A0R:Ljava/lang/Float;

    .line 192245
    iput-object v2, v4, LX/10L;->A0W:Ljava/lang/String;

    .line 192246
    iput-object v5, v4, LX/10L;->A06:LX/10C;

    .line 192247
    iput-object v2, v4, LX/10L;->A0a:Ljava/lang/String;

    .line 192248
    iput-object v2, v4, LX/10L;->A0H:LX/10P;

    .line 192249
    iput-object v3, v4, LX/10L;->A0Q:Ljava/lang/Float;

    .line 192250
    iput-object v2, v4, LX/10L;->A0K:LX/10P;

    .line 192251
    iput-object v3, v4, LX/10L;->A0U:Ljava/lang/Float;

    .line 192252
    sget-object v0, LX/10K;->A02:LX/10K;

    iput-object v0, v4, LX/10L;->A0F:LX/10K;

    .line 192253
    sget-object v0, LX/10G;->A01:LX/10G;

    iput-object v0, v4, LX/10L;->A0B:LX/10G;

    return-object v4
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 192254
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10L;

    .line 192255
    iget-object v0, p0, LX/10L;->A0c:[LX/109;

    if-eqz v0, :cond_0

    .line 192256
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/109;

    iput-object v0, v1, LX/10L;->A0c:[LX/109;

    :cond_0
    return-object v1
.end method
