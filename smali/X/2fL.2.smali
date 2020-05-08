.class public LX/2fL;
.super LX/2Zn;
.source ""


# static fields
.field public static final A06:LX/043;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 314258
    new-instance v0, LX/19X;

    invoke-direct {v0}, LX/19X;-><init>()V

    sput-object v0, LX/2fL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314259
    new-instance v2, LX/043;

    invoke-direct {v2}, LX/043;-><init>()V

    .line 314260
    sput-object v2, LX/2fL;->A06:LX/043;

    const-string v1, "registered"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2Zd;->A01(Ljava/lang/String;I)LX/2Zd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314261
    sget-object v2, LX/2fL;->A06:LX/043;

    const-string v1, "in_progress"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2Zd;->A01(Ljava/lang/String;I)LX/2Zd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314262
    const-string v1, "success"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2Zd;->A01(Ljava/lang/String;I)LX/2Zd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314263
    const-string v1, "failed"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2Zd;->A01(Ljava/lang/String;I)LX/2Zd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314264
    const-string v1, "escrowed"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2Zd;->A01(Ljava/lang/String;I)LX/2Zd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Zn;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2fL;->A05:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 314265
    invoke-direct {p0}, LX/2Zn;-><init>()V

    .line 314266
    iput p1, p0, LX/2fL;->A05:I

    .line 314267
    iput-object p2, p0, LX/2fL;->A00:Ljava/util/List;

    .line 314268
    iput-object p3, p0, LX/2fL;->A01:Ljava/util/List;

    .line 314269
    iput-object p4, p0, LX/2fL;->A02:Ljava/util/List;

    .line 314270
    iput-object p5, p0, LX/2fL;->A03:Ljava/util/List;

    .line 314271
    iput-object p6, p0, LX/2fL;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 314272
    const/16 v0, 0x4f45

    .line 314273
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 314274
    iget v1, p0, LX/2fL;->A05:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 314275
    iget-object v1, p0, LX/2fL;->A00:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 314276
    invoke-static {p1, v0, v1, v2}, LX/04J;->A12(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 314277
    iget-object v1, p0, LX/2fL;->A01:Ljava/util/List;

    const/4 v0, 0x3

    .line 314278
    invoke-static {p1, v0, v1, v2}, LX/04J;->A12(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 314279
    iget-object v1, p0, LX/2fL;->A02:Ljava/util/List;

    const/4 v0, 0x4

    .line 314280
    invoke-static {p1, v0, v1, v2}, LX/04J;->A12(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 314281
    iget-object v1, p0, LX/2fL;->A03:Ljava/util/List;

    const/4 v0, 0x5

    .line 314282
    invoke-static {p1, v0, v1, v2}, LX/04J;->A12(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 314283
    iget-object v1, p0, LX/2fL;->A04:Ljava/util/List;

    const/4 v0, 0x6

    .line 314284
    invoke-static {p1, v0, v1, v2}, LX/04J;->A12(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 314285
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
