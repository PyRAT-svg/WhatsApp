.class public LX/12O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/12P;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12P;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 198124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198125
    sget-object v4, LX/12N;->A00:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 198126
    invoke-static {p2, v1}, LX/12M;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 198127
    :cond_1
    iput-object v1, p0, LX/12O;->A03:Ljava/lang/String;

    .line 198128
    iput-object p1, p0, LX/12O;->A01:LX/12P;

    .line 198129
    iput-object p2, p0, LX/12O;->A00:Landroid/content/Context;

    .line 198130
    iput-object p3, p0, LX/12O;->A02:Ljava/lang/String;

    return-void
.end method
