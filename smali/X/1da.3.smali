.class public LX/1da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 2

    .line 230752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230753
    invoke-virtual {p1}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 230754
    iput-object v1, p0, LX/1da;->A00:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 230755
    check-cast p1, LX/0q6;

    check-cast p2, LX/0q6;

    .line 230756
    iget-object v2, p0, LX/1da;->A00:Ljava/text/Collator;

    invoke-virtual {p1}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
