.class public LX/2fN;
.super LX/2Zn;
.source ""


# static fields
.field public static final A07:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:LX/2Yu;

.field public A03:Ljava/lang/String;

.field public A04:[B

.field public final A05:I

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 314318
    new-instance v0, LX/19Z;

    invoke-direct {v0}, LX/19Z;-><init>()V

    sput-object v0, LX/2fN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 314320
    sput-object v2, LX/2fN;->A07:Ljava/util/HashMap;

    const-string v1, "accountType"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2Zd;->A00(Ljava/lang/String;I)LX/2Zd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314321
    sget-object v0, LX/2fN;->A07:Ljava/util/HashMap;

    .line 314322
    new-instance v1, LX/2Zd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "status"

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v9}, LX/2Zd;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/1Bf;)V

    .line 314323
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314324
    const/4 v7, 0x4

    .line 314325
    new-instance v1, LX/2Zd;

    const/16 v2, 0x8

    const/16 v4, 0x8

    const-string v6, "transferBytes"

    invoke-direct/range {v1 .. v9}, LX/2Zd;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/1Bf;)V

    .line 314326
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 314327
    invoke-direct {p0}, LX/2Zn;-><init>()V

    .line 314328
    new-instance v1, LX/02l;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/02l;-><init>(I)V

    iput-object v1, p0, LX/2fN;->A06:Ljava/util/Set;

    const/4 v0, 0x1

    .line 314329
    iput v0, p0, LX/2fN;->A05:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;LX/2Yu;)V
    .locals 0

    invoke-direct {p0}, LX/2Zn;-><init>()V

    iput-object p1, p0, LX/2fN;->A06:Ljava/util/Set;

    iput p2, p0, LX/2fN;->A05:I

    iput-object p3, p0, LX/2fN;->A03:Ljava/lang/String;

    iput p4, p0, LX/2fN;->A00:I

    iput-object p5, p0, LX/2fN;->A04:[B

    iput-object p6, p0, LX/2fN;->A01:Landroid/app/PendingIntent;

    iput-object p7, p0, LX/2fN;->A02:LX/2Yu;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 314330
    const/16 v0, 0x4f45

    .line 314331
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 314332
    iget-object v4, p0, LX/2fN;->A06:Ljava/util/Set;

    const/4 v2, 0x1

    .line 314333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314334
    iget v0, p0, LX/2fN;->A05:I

    invoke-static {p1, v2, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    .line 314335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314336
    iget-object v0, p0, LX/2fN;->A03:Ljava/lang/String;

    .line 314337
    invoke-static {p1, v1, v0, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v1, 0x3

    .line 314338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314339
    iget v0, p0, LX/2fN;->A00:I

    .line 314340
    invoke-static {p1, v1, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v1, 0x4

    .line 314341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314342
    iget-object v0, p0, LX/2fN;->A04:[B

    .line 314343
    invoke-static {p1, v1, v0, v2}, LX/04J;->A15(Landroid/os/Parcel;I[BZ)V

    :cond_3
    const/4 v1, 0x5

    .line 314344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314345
    iget-object v0, p0, LX/2fN;->A01:Landroid/app/PendingIntent;

    .line 314346
    invoke-static {p1, v1, v0, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_4
    const/4 v1, 0x6

    .line 314347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314348
    iget-object v0, p0, LX/2fN;->A02:LX/2Yu;

    .line 314349
    invoke-static {p1, v1, v0, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 314350
    :cond_5
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
