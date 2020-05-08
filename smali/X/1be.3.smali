.class public LX/1be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 2

    .line 228430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228431
    invoke-virtual {p1}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 228432
    iput-object v1, p0, LX/1be;->A00:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 228433
    check-cast p1, LX/0pZ;

    check-cast p2, LX/0pZ;

    .line 228434
    iget-object v2, p1, LX/0pZ;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p2, LX/0pZ;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 228435
    return v0

    .line 228436
    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 228437
    :cond_1
    iget-object v1, p2, LX/0pZ;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v0, -0x1

    return v0

    .line 228438
    :cond_2
    iget-object v0, p0, LX/1be;->A00:Ljava/text/Collator;

    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
