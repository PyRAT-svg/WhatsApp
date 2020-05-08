.class public LX/1yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01X;

.field public final A01:LX/1zj;

.field public final A02:LX/0N0;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1zj;LX/0N0;)V
    .locals 2

    .line 252036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252037
    iput-object p1, p0, LX/1yj;->A04:Ljava/lang/String;

    .line 252038
    iput-object p2, p0, LX/1yj;->A00:LX/01X;

    .line 252039
    iput-object p3, p0, LX/1yj;->A06:Ljava/lang/String;

    .line 252040
    iput-object p4, p0, LX/1yj;->A05:Ljava/lang/String;

    .line 252041
    iput-object p5, p0, LX/1yj;->A03:Ljava/lang/String;

    .line 252042
    iput-object p6, p0, LX/1yj;->A01:LX/1zj;

    .line 252043
    iput-object p7, p0, LX/1yj;->A02:LX/0N0;

    if-nez p4, :cond_0

    .line 252044
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    return-void
.end method
