.class public final LX/2fJ;
.super LX/2Zn;
.source ""


# static fields
.field public static final A05:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/2fL;

.field public A02:Ljava/util/ArrayList;

.field public final A03:I

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 314232
    new-instance v0, LX/19W;

    invoke-direct {v0}, LX/19W;-><init>()V

    sput-object v0, LX/2fJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 314234
    sput-object v0, LX/2fJ;->A05:Ljava/util/HashMap;

    const-class v8, LX/2fM;

    .line 314235
    new-instance v1, LX/2Zd;

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-string v6, "authenticatorData"

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v9}, LX/2Zd;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/1Bf;)V

    .line 314236
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314237
    sget-object v0, LX/2fJ;->A05:Ljava/util/HashMap;

    const-class v8, LX/2fL;

    const-string v6, "progress"

    .line 314238
    new-instance v1, LX/2Zd;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v9}, LX/2Zd;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/1Bf;)V

    .line 314239
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 314240
    invoke-direct {p0}, LX/2Zn;-><init>()V

    .line 314241
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/2fJ;->A04:Ljava/util/Set;

    .line 314242
    iput v0, p0, LX/2fJ;->A03:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/util/ArrayList;ILX/2fL;)V
    .locals 0

    invoke-direct {p0}, LX/2Zn;-><init>()V

    iput-object p1, p0, LX/2fJ;->A04:Ljava/util/Set;

    iput p2, p0, LX/2fJ;->A03:I

    iput-object p3, p0, LX/2fJ;->A02:Ljava/util/ArrayList;

    iput p4, p0, LX/2fJ;->A00:I

    iput-object p5, p0, LX/2fJ;->A01:LX/2fL;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 314243
    const/16 v0, 0x4f45

    .line 314244
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 314245
    iget-object v4, p0, LX/2fJ;->A04:Ljava/util/Set;

    const/4 v2, 0x1

    .line 314246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314247
    iget v0, p0, LX/2fJ;->A03:I

    invoke-static {p1, v2, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    .line 314248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314249
    iget-object v0, p0, LX/2fJ;->A02:Ljava/util/ArrayList;

    .line 314250
    invoke-static {p1, v1, v0, v2}, LX/04J;->A13(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_1
    const/4 v1, 0x3

    .line 314251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314252
    iget v0, p0, LX/2fJ;->A00:I

    .line 314253
    invoke-static {p1, v1, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v1, 0x4

    .line 314254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314255
    iget-object v0, p0, LX/2fJ;->A01:LX/2fL;

    .line 314256
    invoke-static {p1, v1, v0, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 314257
    :cond_3
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
