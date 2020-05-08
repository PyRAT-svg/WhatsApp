.class public final LX/2Zg;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 302386
    new-instance v0, LX/1Bk;

    invoke-direct {v0}, LX/1Bk;-><init>()V

    sput-object v0, LX/2Zg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2Zg;->A00:I

    iput-object p2, p0, LX/2Zg;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2Zg;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 302387
    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, 0x1

    .line 302388
    iput v0, p0, LX/2Zg;->A00:I

    .line 302389
    iput-object p1, p0, LX/2Zg;->A01:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v4, 0x0

    .line 302390
    :cond_0
    iput-object v4, p0, LX/2Zg;->A02:Ljava/util/ArrayList;

    return-void

    .line 302391
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302392
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302393
    new-instance v1, LX/2Zh;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zd;

    invoke-direct {v1, v2, v0}, LX/2Zh;-><init>(Ljava/lang/String;LX/2Zd;)V

    .line 302394
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 302395
    const/16 v0, 0x4f45

    .line 302396
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 302397
    iget v1, p0, LX/2Zg;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 302398
    iget-object v1, p0, LX/2Zg;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 302399
    iget-object v1, p0, LX/2Zg;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/04J;->A13(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 302400
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
