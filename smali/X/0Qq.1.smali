.class public LX/0Qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 2

    .line 109729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109730
    iput-object p1, p0, LX/0Qq;->A04:Ljava/lang/String;

    .line 109731
    iput-object p2, p0, LX/0Qq;->A05:Ljava/lang/String;

    .line 109732
    iput-object p3, p0, LX/0Qq;->A06:Ljava/lang/String;

    .line 109733
    iput-object p4, p0, LX/0Qq;->A07:Ljava/lang/String;

    .line 109734
    iput-object p5, p0, LX/0Qq;->A00:Ljava/lang/String;

    .line 109735
    iput-object p6, p0, LX/0Qq;->A01:Ljava/lang/String;

    .line 109736
    iput-object p7, p0, LX/0Qq;->A02:Ljava/lang/String;

    .line 109737
    iput-object p8, p0, LX/0Qq;->A03:Ljava/lang/String;

    .line 109738
    iput-object p9, p0, LX/0Qq;->A0B:Ljava/util/Set;

    .line 109739
    iput-object p10, p0, LX/0Qq;->A09:Ljava/util/Set;

    .line 109740
    iput-object p11, p0, LX/0Qq;->A0A:Ljava/util/Set;

    const-string v1, "fallback"

    .line 109741
    invoke-virtual {v1, p12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "primary"

    :cond_0
    iput-object v1, p0, LX/0Qq;->A08:Ljava/lang/String;

    .line 109742
    iput-boolean p13, p0, LX/0Qq;->A0C:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RouteHost{hostname=\'"

    .line 109743
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/0Qq;->A04:Ljava/lang/String;

    const-string v1, ", upload="

    const/16 v0, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qq;->A0B:Ljava/util/Set;

    const-string v1, "all"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", download="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qq;->A09:Ljava/util/Set;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadBuckets="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qq;->A0A:Ljava/util/Set;

    if-nez v0, :cond_2

    const-string v0, "null"

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qq;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceIp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Qq;->A0C:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
