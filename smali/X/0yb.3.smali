.class public final LX/0yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0

    .line 190269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190270
    iput p1, p0, LX/0yb;->A01:I

    .line 190271
    iput-object p2, p0, LX/0yb;->A02:Landroid/app/Notification;

    .line 190272
    iput p3, p0, LX/0yb;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 190273
    const-class v1, LX/0yb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 190274
    check-cast p1, LX/0yb;

    .line 190275
    iget v1, p0, LX/0yb;->A01:I

    iget v0, p1, LX/0yb;->A01:I

    if-eq v1, v0, :cond_1

    return v2

    .line 190276
    :cond_1
    iget v1, p0, LX/0yb;->A00:I

    iget v0, p1, LX/0yb;->A00:I

    if-eq v1, v0, :cond_2

    return v2

    .line 190277
    :cond_2
    iget-object v1, p0, LX/0yb;->A02:Landroid/app/Notification;

    iget-object v0, p1, LX/0yb;->A02:Landroid/app/Notification;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 190278
    iget v0, p0, LX/0yb;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    .line 190279
    iget v0, p0, LX/0yb;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 190280
    iget-object v0, p0, LX/0yb;->A02:Landroid/app/Notification;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ForegroundInfo{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "mNotificationId="

    .line 190282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yb;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mForegroundServiceType="

    .line 190283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yb;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mNotification="

    .line 190284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yb;->A02:Landroid/app/Notification;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    .line 190285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
