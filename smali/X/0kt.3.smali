.class public LX/0kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 164075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 164076
    iput-wide v0, p0, LX/0kt;->A02:J

    const-wide/16 v0, 0x12c

    .line 164077
    iput-wide v0, p0, LX/0kt;->A03:J

    const/4 v0, 0x0

    .line 164078
    iput-object v0, p0, LX/0kt;->A04:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 164079
    iput v0, p0, LX/0kt;->A00:I

    const/4 v0, 0x1

    .line 164080
    iput v0, p0, LX/0kt;->A01:I

    .line 164081
    iput-wide p1, p0, LX/0kt;->A02:J

    .line 164082
    iput-wide p3, p0, LX/0kt;->A03:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 164083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 164084
    iput-wide v0, p0, LX/0kt;->A02:J

    const-wide/16 v0, 0x12c

    .line 164085
    iput-wide v0, p0, LX/0kt;->A03:J

    const/4 v0, 0x0

    .line 164086
    iput-object v0, p0, LX/0kt;->A04:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 164087
    iput v0, p0, LX/0kt;->A00:I

    const/4 v0, 0x1

    .line 164088
    iput v0, p0, LX/0kt;->A01:I

    .line 164089
    iput-wide p1, p0, LX/0kt;->A02:J

    .line 164090
    iput-wide p3, p0, LX/0kt;->A03:J

    .line 164091
    iput-object p5, p0, LX/0kt;->A04:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public A00(Landroid/animation/Animator;)V
    .locals 2

    .line 164092
    iget-wide v0, p0, LX/0kt;->A02:J

    .line 164093
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 164094
    iget-wide v0, p0, LX/0kt;->A03:J

    .line 164095
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 164096
    iget-object v0, p0, LX/0kt;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    .line 164097
    :cond_0
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164098
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 164099
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 164100
    iget v0, p0, LX/0kt;->A00:I

    .line 164101
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 164102
    iget v0, p0, LX/0kt;->A01:I

    .line 164103
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 164104
    const-class v1, LX/0kt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 164105
    check-cast p1, LX/0kt;

    .line 164106
    iget-wide v3, p0, LX/0kt;->A02:J

    iget-wide v1, p1, LX/0kt;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    .line 164107
    :cond_1
    iget-wide v3, p0, LX/0kt;->A03:J

    iget-wide v1, p1, LX/0kt;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    .line 164108
    :cond_2
    iget v1, p0, LX/0kt;->A00:I

    iget v0, p1, LX/0kt;->A00:I

    if-eq v1, v0, :cond_3

    return v5

    .line 164109
    :cond_3
    iget v1, p0, LX/0kt;->A01:I

    iget v0, p1, LX/0kt;->A01:I

    if-eq v1, v0, :cond_4

    return v5

    .line 164110
    :cond_4
    iget-object v0, p0, LX/0kt;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_5

    sget-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    .line 164111
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 164112
    iget-object v0, p1, LX/0kt;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_6

    sget-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    .line 164113
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 164114
    iget-wide v2, p0, LX/0kt;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    .line 164115
    iget-wide v2, p0, LX/0kt;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    .line 164116
    iget-object v0, p0, LX/0kt;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    .line 164117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 164118
    iget v0, p0, LX/0kt;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 164119
    iget v0, p0, LX/0kt;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 164120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164121
    const-string v0, "\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164122
    const-class v0, LX/0kt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 164123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164124
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay: "

    .line 164125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164126
    iget-wide v0, p0, LX/0kt;->A02:J

    .line 164127
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    .line 164128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164129
    iget-wide v0, p0, LX/0kt;->A03:J

    .line 164130
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interpolator: "

    .line 164131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164132
    iget-object v0, p0, LX/0kt;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    .line 164133
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " repeatCount: "

    .line 164134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164135
    iget v0, p0, LX/0kt;->A00:I

    .line 164136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " repeatMode: "

    .line 164137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164138
    iget v1, p0, LX/0kt;->A01:I

    const-string v0, "}\n"

    .line 164139
    invoke-static {v2, v1, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
