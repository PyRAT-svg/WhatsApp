.class public final LX/0pf;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175694
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    .line 175695
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    .line 175696
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    const/4 v0, 0x0

    .line 175697
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-object v1
.end method
