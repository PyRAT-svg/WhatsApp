.class public final LX/15F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/15F;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 201404
    new-instance v3, LX/15F;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    const/16 v0, 0x8

    invoke-direct {v3, v2, v0}, LX/15F;-><init>([II)V

    sput-object v3, LX/15F;->A02:LX/15F;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 201405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 201406
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 201407
    iput-object v0, p0, LX/15F;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 201408
    :goto_0
    iput p2, p0, LX/15F;->A00:I

    return-void

    .line 201409
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 201410
    iput-object v0, p0, LX/15F;->A01:[I

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)LX/15F;
    .locals 4

    .line 201411
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 201412
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 201413
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 201414
    new-instance v3, LX/15F;

    const-string v0, "android.media.extra.ENCODINGS"

    .line 201415
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 201416
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v3, v2, v0}, LX/15F;-><init>([II)V

    .line 201417
    return-object v3

    .line 201418
    :cond_0
    sget-object v3, LX/15F;->A02:LX/15F;

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 201419
    :cond_0
    instance-of v1, p1, LX/15F;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 201420
    :cond_1
    check-cast p1, LX/15F;

    .line 201421
    iget-object v1, p0, LX/15F;->A01:[I

    iget-object v0, p1, LX/15F;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/15F;->A00:I

    iget v0, p1, LX/15F;->A00:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 201422
    iget v1, p0, LX/15F;->A00:I

    iget-object v0, p0, LX/15F;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioCapabilities[maxChannelCount="

    .line 201423
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/15F;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15F;->A01:[I

    .line 201424
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
