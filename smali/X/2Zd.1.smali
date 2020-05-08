.class public LX/2Zd;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:LX/1Bh;


# instance fields
.field public A00:LX/1Bf;

.field public A01:LX/2Zf;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Class;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 302004
    new-instance v0, LX/1Bh;

    invoke-direct {v0}, LX/1Bh;-><init>()V

    sput-object v0, LX/2Zd;->CREATOR:LX/1Bh;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;LX/2Zc;)V
    .locals 2

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2Zd;->A02:I

    .line 302005
    iput p2, p0, LX/2Zd;->A03:I

    .line 302006
    iput-boolean p3, p0, LX/2Zd;->A09:Z

    .line 302007
    iput p4, p0, LX/2Zd;->A04:I

    .line 302008
    iput-boolean p5, p0, LX/2Zd;->A0A:Z

    iput-object p6, p0, LX/2Zd;->A07:Ljava/lang/String;

    .line 302009
    iput p7, p0, LX/2Zd;->A05:I

    const/4 v1, 0x0

    .line 302010
    if-nez p8, :cond_0

    iput-object v1, p0, LX/2Zd;->A06:Ljava/lang/Class;

    .line 302011
    iput-object v1, p0, LX/2Zd;->A08:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 302012
    iput-object v1, p0, LX/2Zd;->A00:LX/1Bf;

    .line 302013
    return-void

    :cond_0
    const-class v0, LX/2Ze;

    iput-object v0, p0, LX/2Zd;->A06:Ljava/lang/Class;

    iput-object p8, p0, LX/2Zd;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p9, LX/2Zc;->A01:LX/2Zb;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/2Zd;->A00:LX/1Bf;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/1Bf;)V
    .locals 1

    .line 302014
    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, 0x1

    .line 302015
    iput v0, p0, LX/2Zd;->A02:I

    .line 302016
    iput p1, p0, LX/2Zd;->A03:I

    .line 302017
    iput-boolean p2, p0, LX/2Zd;->A09:Z

    .line 302018
    iput p3, p0, LX/2Zd;->A04:I

    .line 302019
    iput-boolean p4, p0, LX/2Zd;->A0A:Z

    .line 302020
    iput-object p5, p0, LX/2Zd;->A07:Ljava/lang/String;

    .line 302021
    iput p6, p0, LX/2Zd;->A05:I

    .line 302022
    iput-object p7, p0, LX/2Zd;->A06:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 v0, 0x0

    .line 302023
    iput-object v0, p0, LX/2Zd;->A08:Ljava/lang/String;

    .line 302024
    :goto_0
    iput-object p8, p0, LX/2Zd;->A00:LX/1Bf;

    return-void

    .line 302025
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Zd;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;I)LX/2Zd;
    .locals 9

    .line 302026
    new-instance v0, LX/2Zd;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/2Zd;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/1Bf;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)LX/2Zd;
    .locals 9

    .line 302027
    new-instance v0, LX/2Zd;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/2Zd;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/1Bf;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 302028
    new-instance v2, LX/1BH;

    invoke-direct {v2, p0}, LX/1BH;-><init>(Ljava/lang/Object;)V

    .line 302029
    iget v0, p0, LX/2Zd;->A02:I

    .line 302030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "versionCode"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/2Zd;->A03:I

    .line 302031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "typeIn"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2Zd;->A09:Z

    .line 302032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "typeInArray"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/2Zd;->A04:I

    .line 302033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "typeOut"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2Zd;->A0A:Z

    .line 302034
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "typeOutArray"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Zd;->A07:Ljava/lang/String;

    const-string v0, "outputFieldName"

    .line 302035
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/2Zd;->A05:I

    .line 302036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "safeParcelFieldId"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302037
    iget-object v1, p0, LX/2Zd;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "concreteTypeName"

    .line 302038
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302039
    iget-object v0, p0, LX/2Zd;->A06:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 302040
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "concreteType.class"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302041
    :cond_1
    iget-object v0, p0, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_2

    .line 302042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "converterName"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302043
    :cond_2
    invoke-virtual {v2}, LX/1BH;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 302044
    const/16 v0, 0x4f45

    .line 302045
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v4

    .line 302046
    iget v1, p0, LX/2Zd;->A02:I

    const/4 v0, 0x1

    .line 302047
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 302048
    iget v1, p0, LX/2Zd;->A03:I

    const/4 v0, 0x2

    .line 302049
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 302050
    iget-boolean v1, p0, LX/2Zd;->A09:Z

    const/4 v0, 0x3

    .line 302051
    invoke-static {p1, v0, v1}, LX/04J;->A14(Landroid/os/Parcel;IZ)V

    .line 302052
    iget v1, p0, LX/2Zd;->A04:I

    const/4 v0, 0x4

    .line 302053
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 302054
    iget-boolean v1, p0, LX/2Zd;->A0A:Z

    const/4 v0, 0x5

    .line 302055
    invoke-static {p1, v0, v1}, LX/04J;->A14(Landroid/os/Parcel;IZ)V

    .line 302056
    iget-object v1, p0, LX/2Zd;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x6

    .line 302057
    invoke-static {p1, v0, v1, v3}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 302058
    iget v1, p0, LX/2Zd;->A05:I

    const/4 v0, 0x7

    .line 302059
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 302060
    iget-object v2, p0, LX/2Zd;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const/16 v1, 0x8

    .line 302061
    invoke-static {p1, v1, v2, v3}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x9

    .line 302062
    iget-object v1, p0, LX/2Zd;->A00:LX/1Bf;

    if-eqz v1, :cond_1

    .line 302063
    instance-of v0, v1, LX/2Zb;

    if-eqz v0, :cond_2

    .line 302064
    new-instance v0, LX/2Zc;

    check-cast v1, LX/2Zb;

    invoke-direct {v0, v1}, LX/2Zc;-><init>(LX/2Zb;)V

    .line 302065
    :cond_1
    invoke-static {p1, v2, v0, p2, v3}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 302066
    invoke-static {p1, v4}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void

    .line 302067
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
