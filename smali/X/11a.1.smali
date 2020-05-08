.class public LX/11a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Landroid/graphics/Rect;

.field public final A05:[Ljava/lang/String;

.field public final A06:[[LX/11d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/11d;)V
    .locals 2

    .line 196866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196867
    iput-object p1, p0, LX/11a;->A01:Ljava/lang/String;

    .line 196868
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unknown"

    :cond_0
    iput-object v1, p0, LX/11a;->A02:Ljava/lang/String;

    .line 196870
    iput-object p2, p0, LX/11a;->A03:Ljava/lang/String;

    .line 196871
    iput-object p3, p0, LX/11a;->A04:[Landroid/graphics/Rect;

    .line 196872
    iput p4, p0, LX/11a;->A00:I

    .line 196873
    iput-object p5, p0, LX/11a;->A05:[Ljava/lang/String;

    .line 196874
    iput-object p6, p0, LX/11a;->A06:[[LX/11d;

    return-void
.end method
