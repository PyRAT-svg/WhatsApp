.class public final LX/0vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/08R;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Bundle;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 186320
    new-instance v0, LX/0vB;

    invoke-direct {v0}, LX/0vB;-><init>()V

    sput-object v0, LX/0vC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/08R;)V
    .locals 1

    .line 186321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vC;->A06:Ljava/lang/String;

    .line 186323
    iget-object v0, p1, LX/08R;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/0vC;->A08:Ljava/lang/String;

    .line 186324
    iget-boolean v0, p1, LX/08R;->A0Y:Z

    iput-boolean v0, p0, LX/0vC;->A0A:Z

    .line 186325
    iget v0, p1, LX/08R;->A04:I

    iput v0, p0, LX/0vC;->A03:I

    .line 186326
    iget v0, p1, LX/08R;->A02:I

    iput v0, p0, LX/0vC;->A02:I

    .line 186327
    iget-object v0, p1, LX/08R;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/0vC;->A07:Ljava/lang/String;

    .line 186328
    iget-boolean v0, p1, LX/08R;->A0j:Z

    iput-boolean v0, p0, LX/0vC;->A0D:Z

    .line 186329
    iget-boolean v0, p1, LX/08R;->A0h:Z

    iput-boolean v0, p0, LX/0vC;->A0C:Z

    .line 186330
    iget-boolean v0, p1, LX/08R;->A0X:Z

    iput-boolean v0, p0, LX/0vC;->A09:Z

    .line 186331
    iget-object v0, p1, LX/08R;->A07:Landroid/os/Bundle;

    iput-object v0, p0, LX/0vC;->A05:Landroid/os/Bundle;

    .line 186332
    iget-boolean v0, p1, LX/08R;->A0a:Z

    iput-boolean v0, p0, LX/0vC;->A0B:Z

    .line 186333
    iget-object v0, p1, LX/08R;->A0L:LX/09o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/0vC;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 186334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vC;->A06:Ljava/lang/String;

    .line 186336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vC;->A08:Ljava/lang/String;

    .line 186337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0vC;->A0A:Z

    .line 186338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0vC;->A03:I

    .line 186339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0vC;->A02:I

    .line 186340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vC;->A07:Ljava/lang/String;

    .line 186341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0vC;->A0D:Z

    .line 186342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0vC;->A0C:Z

    .line 186343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/0vC;->A09:Z

    .line 186344
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0vC;->A05:Landroid/os/Bundle;

    .line 186345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, LX/0vC;->A0B:Z

    .line 186346
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0vC;->A00:Landroid/os/Bundle;

    .line 186347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0vC;->A04:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 186348
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentState{"

    .line 186349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186350
    iget-object v0, p0, LX/0vC;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    .line 186351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186352
    iget-object v0, p0, LX/0vC;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")}:"

    .line 186353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186354
    iget-boolean v0, p0, LX/0vC;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, " fromLayout"

    .line 186355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186356
    :cond_0
    iget v1, p0, LX/0vC;->A02:I

    if-eqz v1, :cond_1

    const-string v0, " id=0x"

    .line 186357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186358
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186359
    :cond_1
    iget-object v1, p0, LX/0vC;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " tag="

    .line 186360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186362
    :cond_2
    iget-boolean v0, p0, LX/0vC;->A0D:Z

    if-eqz v0, :cond_3

    const-string v0, " retainInstance"

    .line 186363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186364
    :cond_3
    iget-boolean v0, p0, LX/0vC;->A0C:Z

    if-eqz v0, :cond_4

    const-string v0, " removing"

    .line 186365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186366
    :cond_4
    iget-boolean v0, p0, LX/0vC;->A09:Z

    if-eqz v0, :cond_5

    const-string v0, " detached"

    .line 186367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186368
    :cond_5
    iget-boolean v0, p0, LX/0vC;->A0B:Z

    if-eqz v0, :cond_6

    const-string v0, " hidden"

    .line 186369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186370
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 186371
    iget-object v0, p0, LX/0vC;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186372
    iget-object v0, p0, LX/0vC;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186373
    iget-boolean v0, p0, LX/0vC;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186374
    iget v0, p0, LX/0vC;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186375
    iget v0, p0, LX/0vC;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186376
    iget-object v0, p0, LX/0vC;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186377
    iget-boolean v0, p0, LX/0vC;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186378
    iget-boolean v0, p0, LX/0vC;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186379
    iget-boolean v0, p0, LX/0vC;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186380
    iget-object v0, p0, LX/0vC;->A05:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 186381
    iget-boolean v0, p0, LX/0vC;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186382
    iget-object v0, p0, LX/0vC;->A00:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 186383
    iget v0, p0, LX/0vC;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
