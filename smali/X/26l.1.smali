.class public LX/26l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15a;


# instance fields
.field public final A00:LX/26r;

.field public final A01:LX/26s;

.field public final A02:[LX/15L;


# direct methods
.method public varargs constructor <init>([LX/15L;)V
    .locals 4

    .line 266096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266097
    array-length v3, p1

    add-int/lit8 v0, v3, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/15L;

    iput-object v2, p0, LX/26l;->A02:[LX/15L;

    .line 266098
    new-instance v0, LX/26r;

    invoke-direct {v0}, LX/26r;-><init>()V

    iput-object v0, p0, LX/26l;->A00:LX/26r;

    .line 266099
    new-instance v1, LX/26s;

    invoke-direct {v1}, LX/26s;-><init>()V

    iput-object v1, p0, LX/26l;->A01:LX/26s;

    .line 266100
    aput-object v0, v2, v3

    .line 266101
    add-int/lit8 v0, v3, 0x1

    aput-object v1, v2, v0

    return-void
.end method


# virtual methods
.method public A00(LX/14s;)LX/14s;
    .locals 7

    .line 266102
    iget-object v0, p0, LX/26l;->A00:LX/26r;

    iget-boolean v6, p1, LX/14s;->A03:Z

    .line 266103
    iput-boolean v6, v0, LX/26r;->A09:Z

    .line 266104
    invoke-virtual {v0}, LX/26r;->flush()V

    .line 266105
    new-instance v5, LX/14s;

    iget-object v4, p0, LX/26l;->A01:LX/26s;

    iget v2, p1, LX/14s;->A01:F

    .line 266106
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    .line 266107
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 266108
    iget v0, v4, LX/26s;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 266109
    iput v3, v4, LX/26s;->A01:F

    const/4 v0, 0x0

    .line 266110
    iput-object v0, v4, LX/26s;->A08:LX/15c;

    .line 266111
    :cond_0
    invoke-virtual {v4}, LX/26s;->flush()V

    .line 266112
    iget v2, p1, LX/14s;->A00:F

    .line 266113
    const/high16 v0, 0x41000000    # 8.0f

    .line 266114
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 266115
    iget v0, v4, LX/26s;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 266116
    iput v1, v4, LX/26s;->A00:F

    const/4 v0, 0x0

    .line 266117
    iput-object v0, v4, LX/26s;->A08:LX/15c;

    .line 266118
    :cond_1
    invoke-virtual {v4}, LX/26s;->flush()V

    .line 266119
    invoke-direct {v5, v3, v1, v6}, LX/14s;-><init>(FFZ)V

    return-object v5
.end method
