.class public final LX/2aA;
.super LX/05l;
.source ""


# static fields
.field public static final A03:LX/2aI;

.field public static final A04:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/2aI;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2aA;->A04:Ljava/util/List;

    new-instance v0, LX/2aI;

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x7fffffff

    .line 303521
    invoke-direct/range {v0 .. v7}, LX/2aI;-><init>(ZJFJI)V

    sput-object v0, LX/2aA;->A03:LX/2aI;

    new-instance v0, LX/1De;

    invoke-direct {v0}, LX/1De;-><init>()V

    sput-object v0, LX/2aA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2aI;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput-object p1, p0, LX/2aA;->A00:LX/2aI;

    iput-object p2, p0, LX/2aA;->A02:Ljava/util/List;

    iput-object p3, p0, LX/2aA;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2aA;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/2aA;

    iget-object v1, p0, LX/2aA;->A00:LX/2aI;

    iget-object v0, p1, LX/2aA;->A00:LX/2aI;

    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2aA;->A02:Ljava/util/List;

    iget-object v0, p1, LX/2aA;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2aA;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2aA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2aA;->A00:LX/2aI;

    invoke-virtual {v0}, LX/2aI;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 303522
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v1, p0, LX/2aA;->A00:LX/2aI;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2aA;->A02:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/04J;->A13(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, LX/2aA;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 303523
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
