.class public LX/2fM;
.super LX/2Zn;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/2fN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 314286
    new-instance v0, LX/19Y;

    invoke-direct {v0}, LX/19Y;-><init>()V

    sput-object v0, LX/2fM;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 314288
    sput-object v0, LX/2fM;->A06:Ljava/util/HashMap;

    const-class v8, LX/2fN;

    const-string v6, "authenticatorInfo"

    .line 314289
    new-instance v1, LX/2Zd;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v9}, LX/2Zd;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/1Bf;)V

    .line 314290
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314291
    sget-object v2, LX/2fM;->A06:Ljava/util/HashMap;

    const-string v1, "signature"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2Zd;->A00(Ljava/lang/String;I)LX/2Zd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314292
    const-string v1, "package"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2Zd;->A00(Ljava/lang/String;I)LX/2Zd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Zn;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/2fM;->A05:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, LX/2fM;->A04:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILX/2fN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 314293
    invoke-direct {p0}, LX/2Zn;-><init>()V

    .line 314294
    iput-object p1, p0, LX/2fM;->A05:Ljava/util/Set;

    .line 314295
    iput p2, p0, LX/2fM;->A04:I

    .line 314296
    iput-object p3, p0, LX/2fM;->A00:LX/2fN;

    .line 314297
    iput-object p4, p0, LX/2fM;->A02:Ljava/lang/String;

    .line 314298
    iput-object p5, p0, LX/2fM;->A01:Ljava/lang/String;

    .line 314299
    iput-object p6, p0, LX/2fM;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 314300
    const/16 v0, 0x4f45

    .line 314301
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 314302
    iget-object v4, p0, LX/2fM;->A05:Ljava/util/Set;

    const/4 v2, 0x1

    .line 314303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314304
    iget v0, p0, LX/2fM;->A04:I

    invoke-static {p1, v2, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    .line 314305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314306
    iget-object v0, p0, LX/2fM;->A00:LX/2fN;

    .line 314307
    invoke-static {p1, v1, v0, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1
    const/4 v1, 0x3

    .line 314308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314309
    iget-object v0, p0, LX/2fM;->A02:Ljava/lang/String;

    .line 314310
    invoke-static {p1, v1, v0, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    const/4 v1, 0x4

    .line 314311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314312
    iget-object v0, p0, LX/2fM;->A01:Ljava/lang/String;

    .line 314313
    invoke-static {p1, v1, v0, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 v1, 0x5

    .line 314314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314315
    iget-object v0, p0, LX/2fM;->A03:Ljava/lang/String;

    .line 314316
    invoke-static {p1, v1, v0, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 314317
    :cond_4
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
